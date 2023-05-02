local Translations = {
    error = {
        ["canceled"]                    = "Cancelado",
        ["no_key"]                    = "Nao temos a chave",
        ["no_case"]                    = "Nao tem a maleta",
        ["someone_recently_did_this"]   = "Espere um pouco, alguem fazendo..",
        ["you_failed"]                  = "Falhou!",
        ["you_dont_have_enough_money"]  = "Sem dinheiro",
        ["not_opened"]  = "The timer on the case is still ticking!",
    },
    success = {
        ["you_removed_first_security_case"]     = "You removed the the first layer of security on the case",
        ["you_got_paid"]                        = "You got paid",
        ["payment_success"]                 = "We got the payment. Sending you and email with the details",
        ["caseAquired"]                           = "There something beeping in the case",
        ["contentAquired"]                           = "The beeping stopped.",
    },
    info = {
        ["talking_to_boss"]             = "Fala comigo..",
        ["unlocking_case"]              = "Abrindo a mala",
        ["turn_in_goods"]                   = "Entregar.",
        ["unlock_first"]                = "Desative a tranca",
        ["search_key"]                  = "Procure a chave",
        ["picked_up_key"]                  = "Estou com a chave"
    },
    mailstart = {
        ["sender"]                      = "Unknown",
        ["subject"]                     = "?",
        ["message"]                     = "Updated your gps with the location to the case.",
    },
    mailSecond = {
        ["sender"]                      = "Unknown",
        ["subject"]                     = "Case Collection",
        ["message"]                     = "Looks like you got the case. There is a tracker. Wait until it's over then open the case with the key",
    },
    mailEnd = {
        ["sender"]                      = "Unknown",
        ["subject"]                     = "Case Collection",
        ["message"]                     = "Good job. Bring me the goods and make sure no cops are nearby.",
    },
    police = {
        ["alert"]                       = "Theft in progress (Tracker active): "
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
