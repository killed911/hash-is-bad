.class public final Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KarmaStateSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "layout",
        "Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;",
        "(Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;)V",
        "bindTo",
        "",
        "data",
        "Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;",
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
.field private final layout:Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$ViewHolder;->layout:Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$ViewHolder;->layout:Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;->getKarma()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;->setKarma(I)V

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$ViewHolder;->layout:Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/karma/sections/KarmaStateSection$Data;->getDescription()Lcom/hiketop/app/model/core/RichText;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/karma/sections/KarmaStatsLayout;->setDescription(Lcom/hiketop/app/model/core/RichText;)V

    return-void
.end method
