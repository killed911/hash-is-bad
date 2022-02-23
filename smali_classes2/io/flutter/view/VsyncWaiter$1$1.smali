.class Lio/flutter/view/VsyncWaiter$1$1;
.super Ljava/lang/Object;
.source "VsyncWaiter.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/VsyncWaiter$1;->asyncWaitForVsync(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/view/VsyncWaiter$1;

.field final synthetic val$cookie:J


# direct methods
.method constructor <init>(Lio/flutter/view/VsyncWaiter$1;J)V
    .locals 0

    .line 32
    iput-object p1, p0, Lio/flutter/view/VsyncWaiter$1$1;->this$1:Lio/flutter/view/VsyncWaiter$1;

    iput-wide p2, p0, Lio/flutter/view/VsyncWaiter$1$1;->val$cookie:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 8

    .line 35
    iget-object v0, p0, Lio/flutter/view/VsyncWaiter$1$1;->this$1:Lio/flutter/view/VsyncWaiter$1;

    iget-object v0, v0, Lio/flutter/view/VsyncWaiter$1;->this$0:Lio/flutter/view/VsyncWaiter;

    invoke-static {v0}, Lio/flutter/view/VsyncWaiter;->access$000(Lio/flutter/view/VsyncWaiter;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-long v0, v2

    add-long v4, p1, v0

    .line 37
    iget-wide v6, p0, Lio/flutter/view/VsyncWaiter$1$1;->val$cookie:J

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeOnVsync(JJJ)V

    return-void
.end method
