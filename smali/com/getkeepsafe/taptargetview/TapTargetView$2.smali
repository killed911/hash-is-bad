.class Lcom/getkeepsafe/taptargetview/TapTargetView$2;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder$EndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/taptargetview/TapTargetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$2;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$2;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView;->pulseAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 276
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$2;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->access$002(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)Z

    return-void
.end method
