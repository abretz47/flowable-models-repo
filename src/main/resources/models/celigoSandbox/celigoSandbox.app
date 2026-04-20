{
  "key" : "celigoSandbox",
  "name" : "Celigo BOSS App",
  "description" : "",
  "theme" : "theme-1",
  "icon" : "glyphicon-asterisk",
  "usersAccess" : "",
  "groupsAccess" : "",
  "flowApp" : true,
  "url" : "openFulfillments",
  "paletteDefinitionCategory" : "work",
  "pageModels" : [ {
    "key" : "360View",
    "name" : "360 View",
    "url" : "openFulfillments",
    "label" : "360 View",
    "accessPermissions" : ""
  } ],
  "extension" : {
    "design" : {
      "childModels" : [ {
        "key" : "storeParams",
        "type" : "dataObject"
      }, {
        "key" : "checkExpeditedShipping1",
        "type" : "bpmn"
      }, {
        "key" : "shippingLabel",
        "type" : "template"
      }, {
        "key" : "bOSSExpiditedShippingTest",
        "type" : "bpmn"
      }, {
        "key" : "initVars1",
        "type" : "service"
      }, {
        "key" : "bOSSOrderPreparation",
        "type" : "bpmn"
      }, {
        "key" : "bOSSPartialFulfillment",
        "type" : "bpmn"
      }, {
        "key" : "orderSummary",
        "type" : "form"
      }, {
        "key" : "getLocationsFromCeligo",
        "type" : "service"
      }, {
        "key" : "approveExpeditedShippingLocation1",
        "type" : "form"
      }, {
        "key" : "store_info",
        "type" : "liquibase"
      }, {
        "key" : "bOSSProcessStoreShipment",
        "type" : "bpmn"
      }, {
        "key" : "storeInfo",
        "type" : "service"
      }, {
        "key" : "bOSSCase",
        "type" : "cmmn"
      }, {
        "key" : "callLambdaServices",
        "type" : "service"
      }, {
        "key" : "updateInventory",
        "type" : "bpmn"
      }, {
        "key" : "storeParamsSchema",
        "type" : "liquibase"
      }, {
        "key" : "shippingForm1",
        "type" : "form"
      }, {
        "key" : "callSlackChannel",
        "type" : "service"
      }, {
        "key" : "activatePartialFulfillment",
        "type" : "form"
      }, {
        "key" : "acceptAndAssignShipment",
        "type" : "form"
      }, {
        "key" : "routeFulfillmentToWarehouse",
        "type" : "bpmn"
      }, {
        "key" : "mockAPI",
        "type" : "service"
      }, {
        "key" : "orderItem",
        "type" : "dataObject"
      } ]
    }
  }
}