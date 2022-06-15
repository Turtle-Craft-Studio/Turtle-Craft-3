recipes.remove(<item:shoppy:shop_block>);
recipes.remove(<item:kibe:tank>);

recipes.remove(<item:indrev:hammer>);

<recipetype:indrev:compress>.remove(<item:indrev:iron_plate>);
<recipetype:indrev:compress>.addJsonRecipe("ironingot_to_ironsheet",
{
  "type": "indrev:compress",
  "ingredients": {
    "item": "minecraft:iron_ingot"
  },
  "output": {
    "item": "create:iron_sheet",
    "count": 1
  },
  "processTime": 400
});
<recipetype:indrev:compress>.remove(<item:indrev:gold_plate>);
<recipetype:indrev:compress>.addJsonRecipe("goldingot_to_goldsheet",
{
  "type": "indrev:compress",
  "ingredients": {
    "item": "minecraft:gold_ingot"
  },
  "output": {
    "item": "create:golden_sheet",
    "count": 1
  },
  "processTime": 400
});
<recipetype:indrev:compress>.remove(<item:indrev:copper_plate>);
<recipetype:indrev:compress>.addJsonRecipe("copperingot_to_coppersheet",
{
  "type": "indrev:compress",
  "ingredients": {
    "tag": "c:copper_ingots"
  },
  "output": {
    "item": "create:copper_sheet",
    "count": 1
  },
  "processTime": 400
});

<recipetype:minecraft:crafting>.remove(<item:indrev:tin_plate>);
<recipetype:minecraft:crafting>.remove(<item:indrev:iron_plate>);
<recipetype:minecraft:crafting>.remove(<item:indrev:gold_plate>);
<recipetype:minecraft:crafting>.remove(<item:indrev:copper_plate>);

<recipetype:create:pressing>.addJsonRecipe("tungsteningot_to_tugstenplate",
{
    "type": "create:pressing",
    "ingredients": [
    	{
    		"item": "indrev:tungsten_ingot"
    	}
    ], 
	"results": [
		{
			"item": "indrev:tungsten_plate",
			"count": 1
		}
	]
});
<recipetype:create:pressing>.addJsonRecipe("tiningot_to_tinplate",
{
    "type": "create:pressing",
    "ingredients": [
    	{
    		"item": "indrev:tin_ingot"
    	}
    ], 
	"results": [
		{
			"item": "indrev:tin_plate",
			"count": 1
		}
	]
});
<recipetype:create:pressing>.addJsonRecipe("steelingot_to_steelplate",
{
    "type": "create:pressing",
    "ingredients": [
    	{
    		"item": "indrev:steel_ingot"
    	}
    ], 
	"results": [
		{
			"item": "indrev:steel_plate",
			"count": 1
		}
	]
});
<recipetype:create:pressing>.addJsonRecipe("silveringot_to_silverplate",
{
    "type": "create:pressing",
    "ingredients": [
    	{
    		"item": "indrev:silver_ingot"
    	}
    ], 
	"results": [
		{
			"item": "indrev:silver_plate",
			"count": 1
		}
	]
});
<recipetype:create:pressing>.addJsonRecipe("leadingot_to_leadplate",
{
    "type": "create:pressing",
    "ingredients": [
    	{
    		"item": "indrev:lead_ingot"
    	}
    ], 
	"results": [
		{
			"item": "indrev:lead_plate",
			"count": 1
		}
	]
});
<recipetype:create:pressing>.addJsonRecipe("electrumingot_to_electrumplate",
{
    "type": "create:pressing",
    "ingredients": [
    	{
    		"item": "indrev:electrum_ingot"
    	}
    ], 
	"results": [
		{
			"item": "indrev:electrum_plate",
			"count": 1
		}
	]
});
<recipetype:create:pressing>.addJsonRecipe("bronzeingot_to_bronzeplate",
{
    "type": "create:pressing",
    "ingredients": [
    	{
    		"item": "indrev:bronze_ingot"
    	}
    ], 
	"results": [
		{
			"item": "indrev:bronze_plate",
			"count": 1
		}
	]
});