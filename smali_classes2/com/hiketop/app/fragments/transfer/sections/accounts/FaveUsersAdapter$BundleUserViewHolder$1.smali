.class final Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder$1;
.super Ljava/lang/Object;
.source "FaveUsersAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder;-><init>(Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;Landroid/view/View;Landroid/view/ViewGroup;Lcom/farapra/materialviews/ProfileImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 381
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 382
    iget-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder;

    iget-object p1, p1, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;

    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder$1;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder;

    invoke-static {v0}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder;->access$getData$p(Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter$BundleUserViewHolder;)Lcom/hiketop/app/model/bundle/BundleAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/transfer/sections/accounts/FaveUsersAdapter;->onClickUseBundleUser(Lcom/hiketop/app/model/bundle/BundleAccount;)V

    nop

    :cond_0
    return-void
.end method
