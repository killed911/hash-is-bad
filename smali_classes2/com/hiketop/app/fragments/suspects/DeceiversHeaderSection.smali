.class public final Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "DeceiversHeaderSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;",
        "()V",
        "count",
        "",
        "holder",
        "bind",
        "",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "setCount",
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
.field private count:I

.field private holder:Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;->bind(Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 35
    iget v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;->count:I

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;->bind(I)V

    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d00fe

    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 16
    sget v0, Lcom/hiketop/app/AppResourcesKt;->BLACK_ALPHA_010:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    new-instance v0, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;->onViewAttachedToWindow(Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 25
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;->holder:Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;->onViewDetachedFromWindow(Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    .line 30
    check-cast p1, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;->holder:Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;

    return-void
.end method

.method public final setCount(I)V
    .locals 1

    .line 39
    iput p1, p0, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;->count:I

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection;->holder:Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/suspects/DeceiversHeaderSection$ViewHolder;->bind(I)V

    :cond_0
    return-void
.end method
