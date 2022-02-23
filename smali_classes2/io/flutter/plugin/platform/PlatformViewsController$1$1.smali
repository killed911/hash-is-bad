.class Lio/flutter/plugin/platform/PlatformViewsController$1$1;
.super Ljava/lang/Object;
.source "PlatformViewsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/PlatformViewsController$1;->resizePlatformView(Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewResizeRequest;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/plugin/platform/PlatformViewsController$1;

.field final synthetic val$onComplete:Ljava/lang/Runnable;

.field final synthetic val$vdController:Lio/flutter/plugin/platform/VirtualDisplayController;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/PlatformViewsController$1;Lio/flutter/plugin/platform/VirtualDisplayController;Ljava/lang/Runnable;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$1;->this$1:Lio/flutter/plugin/platform/PlatformViewsController$1;

    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$1;->val$vdController:Lio/flutter/plugin/platform/VirtualDisplayController;

    iput-object p3, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$1;->val$onComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 197
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$1;->this$1:Lio/flutter/plugin/platform/PlatformViewsController$1;

    iget-object v0, v0, Lio/flutter/plugin/platform/PlatformViewsController$1;->this$0:Lio/flutter/plugin/platform/PlatformViewsController;

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$1;->val$vdController:Lio/flutter/plugin/platform/VirtualDisplayController;

    invoke-static {v0, v1}, Lio/flutter/plugin/platform/PlatformViewsController;->access$1100(Lio/flutter/plugin/platform/PlatformViewsController;Lio/flutter/plugin/platform/VirtualDisplayController;)V

    .line 198
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewsController$1$1;->val$onComplete:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
