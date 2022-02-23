.class public final Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;
.super Lcom/farapra/sectionadapter/SectionAdapter;
.source "RestoreWaysSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SectionAdapter<",
        "Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestoreWaysSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreWaysSection.kt\ncom/hiketop/app/fragments/karma/sections/RestoreWaysSection\n*L\n1#1,183:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0014\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aJ\u0014\u0010\u001b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001cR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;",
        "Lcom/farapra/sectionadapter/SectionAdapter;",
        "Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;",
        "onAction",
        "Lkotlin/Function1;",
        "Lcom/hiketop/app/model/KarmaStateView$RestoreWay;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "items",
        "",
        "progress",
        "",
        "getItemId",
        "",
        "position",
        "",
        "itemsCount",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onFailedToRecycleView",
        "",
        "setItems",
        "",
        "setProgress",
        "",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/KarmaStateView$RestoreWay;",
            ">;"
        }
    .end annotation
.end field

.field private final onAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/model/KarmaStateView$RestoreWay;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final progress:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hiketop/app/model/KarmaStateView$RestoreWay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/KarmaStateView$RestoreWay;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->onAction:Lkotlin/jvm/functions/Function1;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->items:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->progress:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->getRank()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public itemsCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->onBindViewHolder(Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0, p2}, Lcom/farapra/sectionadapter/SectionAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 47
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;

    .line 48
    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;->bindTo(Lcom/hiketop/app/model/KarmaStateView$RestoreWay;)V

    .line 49
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->progress:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;->setProgress(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p2, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;

    new-instance v0, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->onAction:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0, p1}, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;-><init>(Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 20
    check-cast p1, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->onFailedToRecycleView(Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/KarmaStateView$RestoreWay;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->items:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->notifyDataSetChanged()V

    return-void
.end method

.method public final setProgress(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/hiketop/app/model/KarmaStateView$RestoreWay;",
            ">;)V"
        }
    .end annotation

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->progress:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->progress:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->notifyDataSetChanged()V

    return-void
.end method
