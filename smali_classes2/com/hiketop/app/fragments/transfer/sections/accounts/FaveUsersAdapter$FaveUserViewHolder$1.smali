.class final Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder$1;
.super Ljava/lang/Object;
.source "FaveUsersAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;-><init>(Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;Landroid/view/View;Landroid/view/ViewGroup;Lcom/farapra/materialviews/ProfileImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 429
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 430
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;

    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;

    invoke-static {v0}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;->access$getData$p(Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$FaveUserViewHolder;)Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->onClickUseFaveUser(Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;)V

    nop

    :cond_0
    return-void
.end method
