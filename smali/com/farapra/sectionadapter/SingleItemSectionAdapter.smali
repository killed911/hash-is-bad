.class public abstract Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.super Lcom/farapra/sectionadapter/SectionAdapter;
.source "SingleItemSectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/farapra/sectionadapter/SectionAdapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0013H&\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006H\u0007J\u0012\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006H\u0007J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0019J\u0006\u0010\u001d\u001a\u00020\u0019J\u001b\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001fJ\u001b\u0010 \u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0002\u0010!J\u001a\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u0006H\u0007R\u001a\u0010\u0005\u001a\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0008R\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006@BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/farapra/sectionadapter/SectionAdapter;",
        "()V",
        "isEnabled",
        "",
        "isEnabled$annotations",
        "()Z",
        "<set-?>",
        "isVisible",
        "visible",
        "getVisible",
        "bind",
        "",
        "holder",
        "(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "disable",
        "shouldUpdate",
        "enable",
        "getItemViewType",
        "",
        "position",
        "isTrueViewType",
        "viewType",
        "itemsCount",
        "onBindViewHolder",
        "(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "setVisible",
        "skipNotifying",
        "sectionadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private isVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SectionAdapter;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->isVisible:Z

    return-void
.end method

.method public static bridge synthetic disable$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed!"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setVisible(false, "
            imports = {}
        .end subannotation
    .end annotation

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->disable(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: disable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic enable$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed!"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setVisible(true, "
            imports = {}
        .end subannotation
    .end annotation

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->enable(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic isEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will bew removed!"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "visible"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static bridge synthetic setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible(ZZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setVisible"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method public final disable(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed!"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setVisible(false, "
            imports = {}
        .end subannotation
    .end annotation

    .line 45
    iget-boolean v0, p0, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->isVisible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->isVisible:Z

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final enable(Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed!"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setVisible(true, "
            imports = {}
        .end subannotation
    .end annotation

    .line 33
    iget-boolean v0, p0, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->isVisible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->isVisible:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SectionAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final getVisible()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->isVisible:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->isVisible:Z

    return v0
.end method

.method public final isTrueViewType(I)Z
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SectionAdapter;->isTrueViewType(I)Z

    move-result p1

    return p1
.end method

.method public final itemsCount()I
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->isVisible:Z

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setVisible(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setVisible(ZZ)V
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->isVisible:Z

    if-eq v0, p1, :cond_0

    .line 22
    iput-boolean p1, p0, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->isVisible:Z

    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
