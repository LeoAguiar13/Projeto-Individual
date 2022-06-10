var express = require("express");
var router = express.Router();

var medidaController = require("../controllers/medidaController");

router.get("/curiosidades", function (req, res) {
    medidaController.buscarJogadores(req, res);
});

router.get("/tempo-real/:idAquario", function (req, res) {
    medidaController.buscarMedidasEmTempoReal(req, res);
})

module.exports = router;