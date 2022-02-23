.class final Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$16;
.super Ljava/lang/Object;
.source "InstagramPostDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->createView()Landroid/view/View;
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$16;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 455
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$16;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->getPresenter()Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->useViewsOrderType()V

    .line 456
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$16;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$hideKeyboard(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    return-void
.end method
