.class final Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$6;
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
        "value",
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

    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$6;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$6;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/hiketop/app/R$id;->amount_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "rootView.amount_edit_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$onStart$6;->accept(Ljava/lang/Integer;)V

    return-void
.end method
