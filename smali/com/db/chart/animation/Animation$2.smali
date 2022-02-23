.class Lcom/db/chart/animation/Animation$2;
.super Ljava/lang/Object;
.source "Animation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/chart/animation/Animation;->animate(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/db/chart/animation/Animation;


# direct methods
.method constructor <init>(Lcom/db/chart/animation/Animation;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/db/chart/animation/Animation$2;->this$0:Lcom/db/chart/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lcom/db/chart/animation/Animation$2;->this$0:Lcom/db/chart/animation/Animation;

    invoke-static {p1}, Lcom/db/chart/animation/Animation;->access$300(Lcom/db/chart/animation/Animation;)Lcom/db/chart/animation/ChartAnimationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/db/chart/animation/Animation$2;->this$0:Lcom/db/chart/animation/Animation;

    invoke-static {v0}, Lcom/db/chart/animation/Animation;->access$200(Lcom/db/chart/animation/Animation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/db/chart/animation/ChartAnimationListener;->onAnimationUpdate(Ljava/util/ArrayList;)Z

    return-void
.end method
