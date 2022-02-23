.class Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineBroadcastReceiverPluginBinding;
.super Ljava/lang/Object;
.source "FlutterEnginePluginRegistry.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverPluginBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FlutterEngineBroadcastReceiverPluginBinding"
.end annotation


# instance fields
.field private final broadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 827
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineBroadcastReceiverPluginBinding;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 833
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineBroadcastReceiverPluginBinding;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method
