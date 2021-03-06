TARGET = $$qtLibraryTarget(GreaseMonkey)
os2: TARGET = GreaseMo

INCLUDEPATH += . settings\
DEPENDPATH += settings\

SOURCES += gm_plugin.cpp \
    gm_manager.cpp \
    gm_script.cpp \
    gm_urlmatcher.cpp \
    gm_downloader.cpp \
    gm_addscriptdialog.cpp \
    gm_notification.cpp \
    settings/gm_settings.cpp \
    settings/gm_settingslistdelegate.cpp \
    settings/gm_settingsscriptinfo.cpp \
    settings/gm_settingslistwidget.cpp \
    gm_jsobject.cpp \
    gm_icon.cpp

HEADERS += gm_plugin.h \
    gm_manager.h \
    gm_script.h \
    gm_urlmatcher.h \
    gm_downloader.h \
    gm_addscriptdialog.h \
    gm_notification.h \
    settings/gm_settings.h \
    settings/gm_settingslistdelegate.h \
    settings/gm_settingsscriptinfo.h \
    settings/gm_settingslistwidget.h \
    gm_jsobject.h \
    gm_icon.h

FORMS += \
    gm_addscriptdialog.ui \
    gm_notification.ui \
    settings/gm_settings.ui \
    settings/gm_settingsscriptinfo.ui

RESOURCES += greasemonkey.qrc

TRANSLATIONS += \
    translations/ar_SA.ts \
    translations/bg_BG.ts \
    translations/bo_CN.ts \
    translations/ca_ES.ts \
    translations/cs_CZ.ts \
    translations/da_DK.ts \
    translations/de_DE.ts \
    translations/el_GR.ts \
    translations/es_AR.ts \
    translations/es_ES.ts \
    translations/es_VE.ts \
    translations/es_419.ts \
    translations/eu_ES.ts \
    translations/fa_IR.ts \
    translations/fr_FR.ts \
    translations/gl_ES.ts \
    translations/he_IL.ts \
    translations/hu_HU.ts \
    translations/id_ID.ts \
    translations/it_IT.ts \
    translations/ja_JP.ts \
    translations/ka_GE.ts \
    translations/my_MM.ts \
    translations/nb_NO.ts \
    translations/nl_NL.ts \
    translations/nqo.ts \
    translations/pl_PL.ts \
    translations/pt_BR.ts \
    translations/pt_PT.ts \
    translations/ro_RO.ts \
    translations/ru_RU.ts \
    translations/sk_SK.ts \
    translations/sr_BA@latin.ts \
    translations/sr_BA.ts \
    translations/sr_RS@latin.ts \
    translations/sr_RS.ts \
    translations/sv_SE.ts \
    translations/tr_TR.ts \
    translations/uk_UA.ts \
    translations/uz.ts \
    translations/zh_CN.ts \
    translations/zh_TW.ts \

include(../../plugins.pri)
