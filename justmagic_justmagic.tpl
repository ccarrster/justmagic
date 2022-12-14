{OVERALL_GAME_HEADER}

<!-- 
--------
-- BGA framework: © Gregory Isabelli <gisabelli@boardgamearena.com> & Emmanuel Colin <ecolin@boardgamearena.com>
-- JustMagic implementation : © <Your name here> <Your email address here>
-- 
-- This code has been produced on the BGA studio platform for use on http://boardgamearena.com.
-- See http://en.boardgamearena.com/#!doc/Studio for more information.
-------

    justmagic_justmagic.tpl
    
    This is the HTML template of your game.
    
    Everything you are writing in this file will be displayed in the HTML page of your game user interface,
    in the "main game zone" of the screen.
    
    You can use in this template:
    _ variables, with the format {MY_VARIABLE_ELEMENT}.
    _ HTML block, with the BEGIN/END format
    
    See your "view" PHP file to check how to set variables and control blocks
    
    Please REMOVE this comment before publishing your game on BGA
-->

<div id="potion">
    <div class="card value1">
        <div class="number">1</div>
        <div class="gem"></div>
        <div class="number">1</div>
        <div class="colorbar"></div>
    </div>
    <div class="card value2">
        <div class="number">2</div>
        <div class="gem"></div>
        <div class="number">2</div>
        <div class="colorbar"></div>
    </div>
    <div class="card value3">
        <div class="number">3</div>
        <div class="gem"></div>
        <div class="number">3</div>
        <div class="colorbar"></div>
    </div>
    <div class="card value4">
        <div class="number">4</div>
        <div class="gem hasgem"></div>
        <div class="number">4</div>
        <div class="colorbar"></div>
    </div>
    <div class="card value5">
        <div class="number">5</div>
        <div class="gem"></div>
        <div class="number">5</div>
        <div class="colorbar"></div>
    </div>
    <div class="card value6">
        <div class="number">6</div>
        <div class="gem"></div>
        <div class="number">6</div>
        <div class="colorbar"></div>
    </div>
</div>
<div class="card backprince">
HEAD
</div>
<div class="card backprince">
FEET
</div>
<div class="card backdeck">
DRAW
</div>
<div class="necklace">
</div>

<div id="hand">
    HAND
    <div class="card value6">
        <div class="number">6</div>
        <div class="gem"></div>
        <div class="number">6</div>
        <div class="colorbar"></div>
    </div>
</div>
<div id="princes">
    PRINCES
    <div class="card head score1">
        <div class="coin"></div>
    </div>
    <div class="card head score2">
    <div class="coin"></div>
    <div class="coin"></div>
    </div>
    <div class="card head score3">
    <div class="coin"></div>
    <div class="coin"></div>
    <div class="coin"></div>
    </div>
    <div class="card feet score1">
    <div class="coin"></div>
    </div>
    <div class="card feet score2">
    <div class="coin"></div>
    <div class="coin"></div>
    </div>
    <div class="card feet score3">
    <div class="coin"></div>
    <div class="coin"></div>
    <div class="coin"></div>
    </div>
</div>

<script type="text/javascript">

// Javascript HTML templates

/*
// Example:
var jstpl_some_game_item='<div class="my_game_item" id="my_game_item_${MY_ITEM_ID}"></div>';

*/

</script>  

{OVERALL_GAME_FOOTER}
