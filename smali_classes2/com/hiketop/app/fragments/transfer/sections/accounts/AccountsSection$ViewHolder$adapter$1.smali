.class public final Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$adapter$1;
.super Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;
.source "AccountsSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;-><init>(Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$adapter$1",
        "Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;",
        "onClickAddFaveUser",
        "",
        "onClickOpenBundleUserContextMenu",
        "user",
        "Lcom/hiketop/app/model/bundle/BundleAccount;",
        "onClickOpenFaveUserContextMenu",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
        "onClickUseBundleUser",
        "onClickUseFaveUser",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;Lcom/catool/android/common/ViewContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/catool/android/common/ViewContext;",
            ")V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$adapter$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;

    invoke-direct {p0, p2}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;-><init>(Lcom/catool/android/common/ViewContext;)V

    return-void
.end method


# virtual methods
.method public onClickAddFaveUser()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$adapter$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;

    iget-object v0, v0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->addFaveUser()V

    return-void
.end method

.method public onClickOpenBundleUserContextMenu(Lcom/hiketop/app/model/bundle/BundleAccount;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$adapter$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;

    iget-object v0, v0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->onClickOpenBundleUserContextMenu(Lcom/hiketop/app/model/bundle/BundleAccount;)V

    return-void
.end method

.method public onClickOpenFaveUserContextMenu(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$adapter$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;

    iget-object v0, v0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->onClickOpenFaveUserContextMenu(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V

    return-void
.end method

.method public onClickUseBundleUser(Lcom/hiketop/app/model/bundle/BundleAccount;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$adapter$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;

    iget-object v0, v0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->onClickUseBundleUser(Lcom/hiketop/app/model/bundle/BundleAccount;)V

    return-void
.end method

.method public onClickUseFaveUser(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$adapter$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;

    iget-object v0, v0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->onClick(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V

    return-void
.end method
