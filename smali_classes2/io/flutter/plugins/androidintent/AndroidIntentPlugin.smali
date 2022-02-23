.class public final Lio/flutter/plugins/androidintent/AndroidIntentPlugin;
.super Ljava/lang/Object;
.source "AndroidIntentPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private final impl:Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;

.field private final sender:Lio/flutter/plugins/androidintent/IntentSender;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lio/flutter/plugins/androidintent/IntentSender;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lio/flutter/plugins/androidintent/IntentSender;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    .line 25
    new-instance v1, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;

    invoke-direct {v1, v0}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;-><init>(Lio/flutter/plugins/androidintent/IntentSender;)V

    iput-object v1, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->impl:Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;

    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 3

    .line 36
    new-instance v0, Lio/flutter/plugins/androidintent/IntentSender;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/androidintent/IntentSender;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    .line 37
    new-instance v1, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;

    invoke-direct {v1, v0}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;-><init>(Lio/flutter/plugins/androidintent/IntentSender;)V

    .line 38
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->startListening(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/androidintent/IntentSender;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/androidintent/IntentSender;->setApplicationContext(Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugins/androidintent/IntentSender;->setActivity(Landroid/app/Activity;)V

    .line 45
    iget-object v0, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->impl:Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->startListening(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 62
    iget-object v0, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugins/androidintent/IntentSender;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/androidintent/IntentSender;->setApplicationContext(Landroid/content/Context;)V

    .line 51
    iget-object p1, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/androidintent/IntentSender;->setActivity(Landroid/app/Activity;)V

    .line 52
    iget-object p1, p0, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->impl:Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;

    invoke-virtual {p1}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->stopListening()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lio/flutter/plugins/androidintent/AndroidIntentPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
