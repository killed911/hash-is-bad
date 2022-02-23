.class final Lcom/farapra/scout/FilesFragment$FilesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FilesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/scout/FilesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FilesAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesFragment.kt\ncom/farapra/scout/FilesFragment$FilesAdapter\n*L\n1#1,359:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J \u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u000c\u001a\u00020\tH\u0016J \u0010\u0010\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u000f\u001a\n0\u0002R\u00060\u0000R\u00020\u0003H\u0016J\u0014\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farapra/scout/FilesFragment$FilesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;",
        "Lcom/farapra/scout/FilesFragment;",
        "(Lcom/farapra/scout/FilesFragment;)V",
        "items",
        "",
        "Lcom/farapra/scout/model/FileInfo;",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onFailedToRecycleView",
        "",
        "setItems",
        "",
        "ViewHolder",
        "scout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farapra/scout/model/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/farapra/scout/FilesFragment;


# direct methods
.method public constructor <init>(Lcom/farapra/scout/FilesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter;->this$0:Lcom/farapra/scout/FilesFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 287
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter;->items:Ljava/util/List;

    const/4 p1, 0x1

    .line 290
    invoke-virtual {p0, p1}, Lcom/farapra/scout/FilesFragment$FilesAdapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farapra/scout/model/FileInfo;

    invoke-virtual {p1}, Lcom/farapra/scout/model/FileInfo;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 286
    check-cast p1, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/farapra/scout/FilesFragment$FilesAdapter;->onBindViewHolder(Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/farapra/scout/model/FileInfo;

    invoke-virtual {p1, p2}, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;->bindTo(Lcom/farapra/scout/model/FileInfo;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 286
    invoke-virtual {p0, p1, p2}, Lcom/farapra/scout/FilesFragment$FilesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance p2, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/farapra/scout/R$layout;->view_item_log_file:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "View.inflate(parent.cont\u2026view_item_log_file, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;-><init>(Lcom/farapra/scout/FilesFragment$FilesAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 286
    check-cast p1, Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/farapra/scout/FilesFragment$FilesAdapter;->onFailedToRecycleView(Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/farapra/scout/FilesFragment$FilesAdapter$ViewHolder;)Z
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
            "Lcom/farapra/scout/model/FileInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 295
    iget-object v0, p0, Lcom/farapra/scout/FilesFragment$FilesAdapter;->items:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    invoke-virtual {p0}, Lcom/farapra/scout/FilesFragment$FilesAdapter;->notifyDataSetChanged()V

    return-void
.end method
