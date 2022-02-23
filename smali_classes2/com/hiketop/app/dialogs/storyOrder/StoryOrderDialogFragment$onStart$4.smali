.class final Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$4;
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
        "amount",
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

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$4;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 5

    .line 442
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$4;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$setEditTextChanged$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;Z)V

    .line 443
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$4;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "rootView.amount_edit_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 444
    iget-object v2, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$4;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v2}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 445
    iget-object v2, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$4;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v2}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    .line 447
    iget-object v3, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$4;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v3}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    if-ne v1, v0, :cond_0

    if-ne v0, v2, :cond_0

    .line 451
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$4;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 454
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$4;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1, p1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 457
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$4;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 460
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$4;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 464
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$4;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$setEditTextChanged$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$4;->accept(Ljava/lang/Integer;)V

    return-void
.end method
