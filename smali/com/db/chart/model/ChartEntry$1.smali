.class Lcom/db/chart/model/ChartEntry$1;
.super Ljava/lang/Object;
.source "ChartEntry.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/chart/model/ChartEntry;->animateXY(FFFF)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/db/chart/model/ChartEntry;


# direct methods
.method constructor <init>(Lcom/db/chart/model/ChartEntry;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/db/chart/model/ChartEntry$1;->this$0:Lcom/db/chart/model/ChartEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/db/chart/model/ChartEntry$1;->this$0:Lcom/db/chart/model/ChartEntry;

    const-string v1, "x"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/db/chart/model/ChartEntry;->access$002(Lcom/db/chart/model/ChartEntry;F)F

    .line 138
    iget-object v0, p0, Lcom/db/chart/model/ChartEntry$1;->this$0:Lcom/db/chart/model/ChartEntry;

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/db/chart/model/ChartEntry;->access$102(Lcom/db/chart/model/ChartEntry;F)F

    return-void
.end method
