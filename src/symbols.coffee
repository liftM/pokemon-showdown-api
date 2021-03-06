toMessageType = (name) -> Symbol.for 'psc:token:' + name

MESSAGE_TYPES =
  OTHER:
    TOURNAMENT: Symbol.for 'psc:token:tournament'
    UNKNOWN: Symbol.for 'psc:token:unknown'

  ROOM_INIT:
    INIT: Symbol.for 'psc:token:init'
    DEINIT: Symbol.for 'psc:token:deinit'
    TITLE: Symbol.for 'psc:token:title'
    USERS: Symbol.for 'psc:token:users'

  ROOM_MESSAGES:
    MESSAGE: Symbol.for 'psc:token:message'
    HTML: Symbol.for 'psc:token:html'
    UHTML: Symbol.for 'psc:token:uhtml'
    UHTMLCHANGE: Symbol.for 'psc:token:uhtmlchange'
    JOIN: Symbol.for 'psc:token:join'
    LEAVE: Symbol.for 'psc:token:leave'
    NAME: Symbol.for 'psc:token:name'
    CHAT: Symbol.for 'psc:token:chat'
    CHAT_TIMESTAMP: Symbol.for 'psc:token:chat+timestamp'
    TIMESTAMP: Symbol.for 'psc:token:timestamp'
    BATTLE: Symbol.for 'psc:token:battle'
    RAW: Symbol.for 'psc:token:raw'

  BATTLE:
    PLAYER: Symbol.for 'psc:token:player'
    GAMETYPE: Symbol.for 'psc:token:gametype'
    GEN: Symbol.for 'psc:token:gen'
    TIER: Symbol.for 'psc:token:tier'
    RATED: Symbol.for 'psc:token:rated'
    RULE: Symbol.for 'psc:token:rule'
    CLEARPOKE: Symbol.for 'psc:token:clearpoke'
    POKE: Symbol.for 'psc:token:poke'
    TEAMPREVIEW: Symbol.for 'psc:token:teampreview'
    REQUEST: Symbol.for 'psc:token:request'
    INACTIVE: Symbol.for 'psc:token:inactive'
    INACTIVEOFF: Symbol.for 'psc:token:inactiveoff'
    START: Symbol.for 'psc:token:start'
    WIN: Symbol.for 'psc:token:win'
    TIE: Symbol.for 'psc:token:tie'

    ACTIONS:
      MAJOR:
        MOVE: Symbol.for 'psc:token:move'
        SWITCH: Symbol.for 'psc:token:switch'
        DRAG: Symbol.for 'psc:token:drag'
        SWAP: Symbol.for 'psc:token:swap'
        DETAILSCHANGE: Symbol.for 'psc:token:detailschange'
        CANT: Symbol.for 'psc:token:cant'
        FAINT: Symbol.for 'psc:token:faint'
      MINOR:
        FAIL: Symbol.for 'psc:token:-fail'
        DAMAGE: Symbol.for 'psc:token:-damage'
        HEAL: Symbol.for 'psc:token:-heal'
        STATUS: Symbol.for 'psc:token:-status'
        CURESTATUS: Symbol.for 'psc:token:-curestatus'
        CURETEAM: Symbol.for 'psc:token:-cureteam'
        BOOST: Symbol.for 'psc:token:-boost'
        UNBOOST: Symbol.for 'psc:token:-unboost'
        WEATHER: Symbol.for 'psc:token:-weather'
        FIELDSTART: Symbol.for 'psc:token:-fieldstart'
        FIELDEND: Symbol.for 'psc:token:-fieldend'
        SIDESTART: Symbol.for 'psc:token:-sidestart'
        SIDEEND: Symbol.for 'psc:token:-sideend'
        CRIT: Symbol.for 'psc:token:-crit'
        SUPEREFFECTIVE: Symbol.for 'psc:token:-supereffective'
        RESISTED: Symbol.for 'psc:token:-resisted'
        IMMUNE: Symbol.for 'psc:token:-immune'
        ITEM: Symbol.for 'psc:token:-item'
        ENDITEM: Symbol.for 'psc:token:-enditem'
        ABILITY: Symbol.for 'psc:token:-ability'
        ENDABILITY: Symbol.for 'psc:token:-endability'
        TRANSFORM: Symbol.for 'psc:token:-transform'
        MEGA: Symbol.for 'psc:token:-mega'
        ACTIVATE: Symbol.for 'psc:token:-activate'
        HINT: Symbol.for 'psc:token:-hint'
        CENTER: Symbol.for 'psc:token:-center'
        MESSAGE: Symbol.for 'psc:token:-message'

  GLOBAL:
    POPUP: Symbol.for 'psc:token:popup'
    PM: Symbol.for 'psc:token:pm'
    USERCOUNT: Symbol.for 'psc:token:usercount'
    NAMETAKEN: Symbol.for 'psc:token:nametaken'
    CHALLSTR: Symbol.for 'psc:token:challstr'
    UPDATEUSER: Symbol.for 'psc:token:updateuser'
    FORMATS: Symbol.for 'psc:token:formats'
    UPDATESEARCH: Symbol.for 'psc:token:updatesearch'
    UPDATECHALLENGES: Symbol.for 'psc:token:updatechallenges'
    QUERYRESPONSE: Symbol.for 'psc:token:queryresponse'

module.exports = {toMessageType, MESSAGE_TYPES}
