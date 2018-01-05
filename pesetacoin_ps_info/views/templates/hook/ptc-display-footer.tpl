	   
<div id="block_pesetacoin" class="col-md-2 wrapper">
  
  <h3 class="pesetacoin-title hidden-sm-down">
    <a class="text-uppercase" href="http://www.pesetacoin.info/" rel="nofollow" target="_blank">
      {if isset($my_module_name) && $my_module_name}
			{$my_module_name}
	  {else}
			PesetaCoin
      {/if}
    </a>
  </h3>
  
  <ul>
	<li>{l s='EUR' } : {$getPriceEur}</li>
	<li>{l s='USD' } : {$getPriceUsd}</li>
	<li>{l s='BTC' } : {$getPriceBtc}</li>
  </ul>
  
  <a href="http://www.pesetacoin.info/" rel="nofollow" target="_blank">
  <img src="{$image_baseurl}ptc.png"/>
  </a>
	  
  
</div>


