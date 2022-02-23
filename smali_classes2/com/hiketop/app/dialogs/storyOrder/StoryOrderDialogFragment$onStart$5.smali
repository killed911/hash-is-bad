.class final Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$5;
.super Ljava/lang/Object;
.source "StoryOrderDialogFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "price",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$5;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 6

    .line 468
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$5;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "rootView.action_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    .line 469
    iget-object v2, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$5;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-virtual {v2}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v3, 0x7f1000b8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context!!.getString(R.st\u2026_order_action_btn, price)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$5;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v2}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getCrystalSimpleIcon16dp$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v2

    const-string v3, "crystalSimpleIcon16dp"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const-string v3, "[icon]"

    .line 468
    invoke-virtual {v1, p1, v3, v2}, Lutils/text/TextMapper;->withImage(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$5;->accept(Ljava/lang/Integer;)V

    return-void
.end method
