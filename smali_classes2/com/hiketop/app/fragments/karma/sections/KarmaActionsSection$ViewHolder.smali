.class public final Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KarmaActionsSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "actionLayout",
        "Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;",
        "handle",
        "Lkotlin/Function1;",
        "Lcom/hiketop/app/model/KarmaStateView$Action;",
        "",
        "(Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;Lkotlin/jvm/functions/Function1;)V",
        "data",
        "progress",
        "",
        "bindTo",
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
.field private final actionLayout:Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;

.field private data:Lcom/hiketop/app/model/KarmaStateView$Action;

.field private final handle:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/model/KarmaStateView$Action;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private progress:Z


# direct methods
.method public constructor <init>(Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/KarmaStateView$Action;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;->actionLayout:Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;

    iput-object p2, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;->handle:Lkotlin/jvm/functions/Function1;

    .line 62
    new-instance p2, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder$1;-><init>(Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->setAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;)Lcom/hiketop/app/model/KarmaStateView$Action;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;->data:Lcom/hiketop/app/model/KarmaStateView$Action;

    return-object p0
.end method

.method public static final synthetic access$getHandle$p(Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;->handle:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setData$p(Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;Lcom/hiketop/app/model/KarmaStateView$Action;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;->data:Lcom/hiketop/app/model/KarmaStateView$Action;

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/hiketop/app/model/KarmaStateView$Action;Z)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;->data:Lcom/hiketop/app/model/KarmaStateView$Action;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;->data:Lcom/hiketop/app/model/KarmaStateView$Action;

    .line 72
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;->actionLayout:Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$Action;->getBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;->actionLayout:Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;

    invoke-virtual {p1}, Lcom/hiketop/app/model/KarmaStateView$Action;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->setActionText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    iget-boolean p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;->progress:Z

    if-eq p1, p2, :cond_1

    .line 77
    iput-boolean p2, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;->progress:Z

    .line 78
    iget-object p1, p0, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection$ViewHolder;->actionLayout:Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/fragments/karma/sections/KarmaActionLayout;->setProgress(Z)V

    :cond_1
    return-void
.end method
