.class public final Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RestoreWaysSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rR\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "layout",
        "Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;",
        "onAction",
        "Lkotlin/Function1;",
        "Lcom/hiketop/app/model/KarmaStateView$RestoreWay;",
        "",
        "(Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;Lkotlin/jvm/functions/Function1;)V",
        "data",
        "bindTo",
        "setProgress",
        "progress",
        "",
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
.field private data:Lcom/hiketop/app/model/KarmaStateView$RestoreWay;

.field private final layout:Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;

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


# direct methods
.method public constructor <init>(Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/KarmaStateView$RestoreWay;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;->layout:Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;

    iput-object p2, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;->onAction:Lkotlin/jvm/functions/Function1;

    .line 61
    new-instance p2, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder$1;-><init>(Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->onAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;)Lcom/hiketop/app/model/KarmaStateView$RestoreWay;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;->data:Lcom/hiketop/app/model/KarmaStateView$RestoreWay;

    return-object p0
.end method

.method public static final synthetic access$getOnAction$p(Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;->onAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setData$p(Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;Lcom/hiketop/app/model/KarmaStateView$RestoreWay;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;->data:Lcom/hiketop/app/model/KarmaStateView$RestoreWay;

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/hiketop/app/model/KarmaStateView$RestoreWay;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;->data:Lcom/hiketop/app/model/KarmaStateView$RestoreWay;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;->data:Lcom/hiketop/app/model/KarmaStateView$RestoreWay;

    .line 73
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;->layout:Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->getAccentColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->setAccentColor(I)V

    .line 74
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;->layout:Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;->layout:Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->getDescription()Lcom/hiketop/app/model/core/RichText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->setDescription(Lcom/hiketop/app/model/core/RichText;)V

    .line 76
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;->layout:Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->getRestoreDuration()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->setTime(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;->layout:Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$RestoreWay;->getActionText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->setActionText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setProgress(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection$ViewHolder;->layout:Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/karma/sections/RestoreWayLayout;->setProgress(Z)V

    return-void
.end method
