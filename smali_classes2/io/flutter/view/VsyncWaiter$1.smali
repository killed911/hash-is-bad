.class Lio/flutter/view/VsyncWaiter$1;
.super Ljava/lang/Object;
.source "VsyncWaiter.java"

# interfaces
.implements Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/VsyncWaiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/view/VsyncWaiter;


# direct methods
.method constructor <init>(Lio/flutter/view/VsyncWaiter;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lio/flutter/view/VsyncWaiter$1;->this$0:Lio/flutter/view/VsyncWaiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncWaitForVsync(J)V
    .locals 2

    .line 30
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lio/flutter/view/VsyncWaiter$1$1;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/view/VsyncWaiter$1$1;-><init>(Lio/flutter/view/VsyncWaiter$1;J)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
