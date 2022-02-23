.class public final Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "KarmaStateSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$ViewHolder;,
        Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKarmaStateSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KarmaStateSection.kt\ncom/hiketop/app/fragments/karma/sections/KarmaStateSection\n*L\n1#1,83:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$ViewHolder;",
        "()V",
        "data",
        "Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;",
        "bind",
        "",
        "holder",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "setData",
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
.field private data:Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection;->bind(Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection;->data:Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$ViewHolder;->bindTo(Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$ViewHolder;

    new-instance v1, Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "parent.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$ViewHolder;-><init>(Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;)V

    return-object v0
.end method

.method public final setData(Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection;->data:Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection;->data:Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;

    .line 22
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
