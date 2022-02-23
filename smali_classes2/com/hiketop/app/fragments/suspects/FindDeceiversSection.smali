.class public abstract Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "FindDeceiversSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;,
        Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;,
        Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0014\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH&J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;",
        "()V",
        "direction",
        "Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;",
        "state",
        "Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;",
        "viewHolder",
        "bind",
        "",
        "holder",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "onClick",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "setDirection",
        "setState",
        "Companion",
        "Direction",
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


# static fields
.field public static final Companion:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Companion;

.field private static final TAG:Ljava/lang/String; = "FindDeceiversSection"


# instance fields
.field private direction:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;

.field private state:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;

.field private viewHolder:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->Companion:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    .line 38
    sget-object v0, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->STUB:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;

    iput-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->state:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;

    .line 39
    sget-object v0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;->RIGHT_TO_LEFT:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;

    iput-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->direction:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->bind(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 74
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->state:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->setState(Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V

    .line 75
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->direction:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->setDirection(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;)V

    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0d00df

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$create$1;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, p1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$create$1;-><init>(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;Landroid/view/View;Landroid/view/View;)V

    check-cast v0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;

    return-object v0
.end method

.method public abstract onClick()V
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->onViewAttachedToWindow(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 52
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->onDestroy()V

    .line 53
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->viewHolder:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->onDestroy()V

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->viewHolder:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->onViewDetachedFromWindow(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 59
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->viewHolder:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;

    return-void
.end method

.method public final setDirection(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->direction:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;

    .line 69
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->viewHolder:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->setDirection(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;)V

    :cond_0
    return-void
.end method

.method public final setState(Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->state:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;

    .line 64
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;->viewHolder:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->setState(Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V

    :cond_0
    return-void
.end method
