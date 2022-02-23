.class Lcom/db/chart/model/ChartEntry$2;
.super Ljava/lang/Object;
.source "ChartEntry.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/chart/model/ChartEntry;->animateColor(II)Landroid/animation/ValueAnimator;
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

    .line 158
    iput-object p1, p0, Lcom/db/chart/model/ChartEntry$2;->this$0:Lcom/db/chart/model/ChartEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/db/chart/model/ChartEntry$2;->this$0:Lcom/db/chart/model/ChartEntry;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/db/chart/model/ChartEntry;->access$202(Lcom/db/chart/model/ChartEntry;I)I

    return-void
.end method
