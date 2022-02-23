.class public final Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SectionsAttachedRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "adapter",
        "Lcom/farapra/sectionadapter/SectionContract;",
        "(Lcom/farapra/sectionadapter/SectionContract;)V",
        "getAdapter",
        "()Lcom/farapra/sectionadapter/SectionContract;",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "onAttachedToRecyclerView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDetachedFromRecyclerView",
        "onFailedToRecycleView",
        "",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "Companion",
        "sectionadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;


# instance fields
.field private final adapter:Lcom/farapra/sectionadapter/SectionContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->Companion:Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/farapra/sectionadapter/SectionContract;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->adapter:Lcom/farapra/sectionadapter/SectionContract;

    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->setHasStableIds(Z)V

    .line 41
    iget-object p1, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->adapter:Lcom/farapra/sectionadapter/SectionContract;

    new-instance v0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$1;

    invoke-direct {v0, p0}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$1;-><init>(Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;)V

    check-cast v0, Lcom/farapra/sectionadapter/SectionContract$DataObserver;

    invoke-interface {p1, v0}, Lcom/farapra/sectionadapter/SectionContract;->subscribe(Lcom/farapra/sectionadapter/SectionContract$DataObserver;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farapra/sectionadapter/SectionContract;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;-><init>(Lcom/farapra/sectionadapter/SectionContract;)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/farapra/sectionadapter/SectionContract;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->adapter:Lcom/farapra/sectionadapter/SectionContract;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->adapter:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0}, Lcom/farapra/sectionadapter/SectionContract;->itemsCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->adapter:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->adapter:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 93
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->adapter:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->onAttached(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->adapter:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->adapter:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0, p1, p2}, Lcom/farapra/sectionadapter/SectionContract;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->adapter:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->onDetached(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->adapter:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->failedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 103
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->adapter:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->viewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 108
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->adapter:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->viewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 116
    iget-object v0, p0, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->adapter:Lcom/farapra/sectionadapter/SectionContract;

    invoke-interface {v0, p1}, Lcom/farapra/sectionadapter/SectionContract;->viewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
