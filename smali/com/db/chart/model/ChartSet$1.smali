.class Lcom/db/chart/model/ChartSet$1;
.super Ljava/lang/Object;
.source "ChartSet.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/chart/model/ChartSet;->animateAlpha(FF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/db/chart/model/ChartSet;


# direct methods
.method constructor <init>(Lcom/db/chart/model/ChartSet;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/db/chart/model/ChartSet$1;->this$0:Lcom/db/chart/model/ChartSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/db/chart/model/ChartSet$1;->this$0:Lcom/db/chart/model/ChartSet;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/db/chart/model/ChartSet;->access$002(Lcom/db/chart/model/ChartSet;F)F

    return-void
.end method
