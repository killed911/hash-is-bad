.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "BannerSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;,
        Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\u0014B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;",
        "action",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "data",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;",
        "refreshing",
        "",
        "bind",
        "holder",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "onViewRecycled",
        "setData",
        "setRefreshing",
        "Data",
        "ViewHolder",
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
.field private final action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private data:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;

.field private refreshing:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->action:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->bind(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 37
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->data:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;->bindTo(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;)V

    .line 41
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->refreshing:Z

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;->setRefreshing(Z)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;->recycle()V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;

    .line 31
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->action:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/layouts/TOPBannerLayout;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->onViewRecycled(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 50
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$ViewHolder;->recycle()V

    return-void
.end method

.method public final setData(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->data:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->data:Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection$Data;

    .line 19
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->refreshing:Z

    if-eq v0, p1, :cond_0

    .line 25
    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->refreshing:Z

    .line 26
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
