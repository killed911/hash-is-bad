.class final Lcom/hiketop/app/activities/gaining/views/SideSlideButton$blink$2;
.super Ljava/lang/Object;
.source "SideSlideButton.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->blink()V
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
        "animator",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/views/SideSlideButton;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/views/SideSlideButton;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$blink$2;->this$0:Lcom/hiketop/app/activities/gaining/views/SideSlideButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$blink$2;->this$0:Lcom/hiketop/app/activities/gaining/views/SideSlideButton;

    const-string v1, "animator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->access$setOvalColor$p(Lcom/hiketop/app/activities/gaining/views/SideSlideButton;I)V

    .line 201
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/views/SideSlideButton$blink$2;->this$0:Lcom/hiketop/app/activities/gaining/views/SideSlideButton;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/gaining/views/SideSlideButton;->invalidate()V

    return-void

    .line 200
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method