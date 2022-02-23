.class public final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$3;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "BundleAccountsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$3",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
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
.field final synthetic $spanCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    iput-object p2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$3;->$spanCount:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    sget v1, Lcom/hiketop/app/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "recyclerView.adapter ?: return 1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    invoke-static {v2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->access$getHintSection$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farapra/sectionadapter/sections/DividerSection1;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 95
    iget-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$3;->$spanCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p1

    :cond_0
    return v1
.end method
