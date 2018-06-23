<?php

namespace tests\models;

use app\models\Person;

class UserTest extends \Codeception\Test\Unit
{
    public function testFindUserById()
    {
        expect_that($user = Person::findIdentity(100));
        expect($user->username)->equals('admin');

        expect_not(Person::findIdentity(999));
    }

    public function testFindUserByAccessToken()
    {
        expect_that($user = Person::findIdentityByAccessToken('100-token'));
        expect($user->username)->equals('admin');

        expect_not(Person::findIdentityByAccessToken('non-existing'));
    }

    public function testFindUserByUsername()
    {
        expect_that($user = Person::findByUsername('admin'));
        expect_not(Person::findByUsername('not-admin'));
    }

    /**
     * @depends testFindUserByUsername
     */
    public function testValidateUser($user)
    {
        $user = Person::findByUsername('admin');
        expect_that($user->validateAuthKey('test100key'));
        expect_not($user->validateAuthKey('test102key'));

        expect_that($user->validatePassword('admin'));
        expect_not($user->validatePassword('123456'));        
    }

}
