.class final Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$setState$2;
.super Ljava/lang/Object;
.source "FindDeceiversSection.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->setState(Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "anim",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$setState$2;->this$0:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$setState$2;->this$0:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;

    invoke-static {v0}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->access$getLayer1$p(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;)Lcom/farapra/rmringprogressview/CircleLayer;

    move-result-object v0

    const-string v1, "anim"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
