.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "GeneratedPluginRegistrant.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 3

    .line 17
    new-instance v0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;-><init>(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 18
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    .line 19
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    new-instance v2, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;

    invoke-direct {v2}, Lcom/hiketop/apibridge/apibridge/ApibridgePlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    const-string v1, "xyz.luan.audioplayers.AudioplayersPlugin"

    .line 20
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;->registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    move-result-object v0

    invoke-static {v0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V

    .line 21
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    new-instance v1, Ldev/leadcode/flutter_device_locale/FlutterDeviceLocalePlugin;

    invoke-direct {v1}, Ldev/leadcode/flutter_device_locale/FlutterDeviceLocalePlugin;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    .line 22
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    new-instance v1, Lio/flutter/plugins/pathprovider/PathProviderPlugin;

    invoke-direct {v1}, Lio/flutter/plugins/pathprovider/PathProviderPlugin;-><init>()V

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    .line 23
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    new-instance v0, Lcom/tekartik/sqflite/SqflitePlugin;

    invoke-direct {v0}, Lcom/tekartik/sqflite/SqflitePlugin;-><init>()V

    invoke-interface {p0, v0}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    return-void
.end method
