<?php

/* @var $this yii\web\View */

$this->title = 'My Yii Application';
?>
<div class="site-index">


    <h1>api examples</h1>
    <h2>2 ways to fetch data from database and use it in rest</h2>
    <h2>1- following the main protocols</h2>
    <h2><b>ex :</b> get all areas using controller</h2>
    <a href="http://localhost:82/we-sports-rest/web/api/v1/area">http://localhost:82/we-sports-rest/web/api/v1/area</a>

    <h2>2- creating custom calls</h2>
    <h2><b>ex :</b> get all areas using db call</h2>
    <a href="http://localhost:82/we-sports-rest/web/api/v1/index/areas">http://localhost:82/we-sports-rest/web/api/v1/index/areas</a>

    <h2><font color="red">first is a protocol second is more customizable, both have their advantages and
            disadvantages</font></h2>

    <h1>for more info visit this <a href="https://www.yiiframework.com/doc/guide/2.0/en/rest-quick-start">guide</a></h1>

</div>
