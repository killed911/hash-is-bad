.class final Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5$onClickOpenFaveUserContextMenu$dialog$1;
.super Ljava/lang/Object;
.source "TransferCrystalsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5;->onClickOpenFaveUserContextMenu(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
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
.field final synthetic $user:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;

.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5;Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5$onClickOpenFaveUserContextMenu$dialog$1;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5;

    iput-object p2, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5$onClickOpenFaveUserContextMenu$dialog$1;->$user:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 245
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5$onClickOpenFaveUserContextMenu$dialog$1;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5;

    iget-object p1, p1, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getPresenter()Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;

    move-result-object p1

    iget-object p2, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$5$onClickOpenFaveUserContextMenu$dialog$1;->$user:Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsPresenter;->removeFaveUser(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V

    return-void

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
