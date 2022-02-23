.class final Lcom/farapra/smartmenudrawer/MenuDrawerView$setRefreshing$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MenuDrawerView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/smartmenudrawer/MenuDrawerView;->setRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/farapra/smartmenudrawer/MenuDrawerView$setRefreshing$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/smartmenudrawer/MenuDrawerView;


# direct methods
.method constructor <init>(Lcom/farapra/smartmenudrawer/MenuDrawerView;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/MenuDrawerView$setRefreshing$$inlined$apply$lambda$1;->this$0:Lcom/farapra/smartmenudrawer/MenuDrawerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/MenuDrawerView$setRefreshing$$inlined$apply$lambda$1;->this$0:Lcom/farapra/smartmenudrawer/MenuDrawerView;

    invoke-static {v0}, Lcom/farapra/smartmenudrawer/MenuDrawerView;->access$getRefresh_image_button$p(Lcom/farapra/smartmenudrawer/MenuDrawerView;)Landroid/widget/ImageButton;

    move-result-object v0

    const-string v1, "animator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setRotation(F)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
