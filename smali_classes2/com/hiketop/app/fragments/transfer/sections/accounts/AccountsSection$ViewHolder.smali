.class public final Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AccountsSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eR\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;Landroid/view/View;)V",
        "adapter",
        "com/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$adapter$1",
        "Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$adapter$1;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "setUsers",
        "",
        "bundleUsers",
        "",
        "Lcom/hiketop/app/model/bundle/BundleAccount;",
        "faveUsers",
        "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
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
.field private final adapter:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$adapter$1;

.field private final context:Landroid/content/Context;

.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;->this$0:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;->context:Landroid/content/Context;

    .line 89
    new-instance v0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$adapter$1;

    invoke-static {p1}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->access$getViewContext$p(Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;)Lcom/catool/android/common/ViewContext;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$adapter$1;-><init>(Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;Lcom/catool/android/common/ViewContext;)V

    iput-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;->adapter:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$adapter$1;

    .line 107
    sget p1, Lcom/hiketop/app/R$id;->recyclerView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "itemView.recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;->adapter:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$adapter$1;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    sget p1, Lcom/hiketop/app/R$id;->recyclerView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    sget p1, Lcom/hiketop/app/R$id;->recyclerView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$1;

    invoke-direct {p2}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$1;-><init>()V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public final setUsers(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/bundle/BundleAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/bookmarks/BookmarkAggregation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bundleUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faveUsers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder;->adapter:Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$adapter$1;

    invoke-virtual {v0, p1, p2}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection$ViewHolder$adapter$1;->setUsers(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
