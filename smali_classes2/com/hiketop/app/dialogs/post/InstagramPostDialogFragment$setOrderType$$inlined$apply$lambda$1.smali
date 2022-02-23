.class final Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setOrderType$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "InstagramPostDialogFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->setOrderType(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;Z)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/hiketop/app/dialogs/post/InstagramPostDialogFragment$setOrderType$likesAnimator$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setOrderType$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setOrderType$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    const-string v1, "animator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$setLikesSwitchColor$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;I)V

    .line 521
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setOrderType$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getLikesSwitchDrawable$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setOrderType$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getLikesSwitchColor$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 522
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$setOrderType$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/hiketop/app/R$id;->likes_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-virtual {p1}, Lcom/catool/android/views/CatoolTextView;->invalidate()V

    return-void

    .line 520
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
