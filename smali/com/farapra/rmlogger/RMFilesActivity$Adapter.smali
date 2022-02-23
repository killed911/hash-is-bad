.class final Lcom/farapra/rmlogger/RMFilesActivity$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RMFilesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/rmlogger/RMFilesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n0\u0002R\u00060\u0000R\u00020\u00030\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J \u0010\u0011\u001a\n0\u0002R\u00060\u0000R\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0017J\u001b\u0010\u0015\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farapra/rmlogger/RMFilesActivity$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;",
        "Lcom/farapra/rmlogger/RMFilesActivity;",
        "(Lcom/farapra/rmlogger/RMFilesActivity;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/farapra/rmlogger/filesAdapter/RMLogFile;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setItems",
        "",
        "setItems$rmlogger_release",
        "ViewHolder",
        "rmlogger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/farapra/rmlogger/filesAdapter/RMLogFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/farapra/rmlogger/RMFilesActivity;


# direct methods
.method public constructor <init>(Lcom/farapra/rmlogger/RMFilesActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;->this$0:Lcom/farapra/rmlogger/RMFilesActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;->items:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {p1}, Lcom/farapra/rmlogger/RMFilesActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 183
    check-cast p1, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;->onBindViewHolder(Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/farapra/rmlogger/filesAdapter/RMLogFile;

    invoke-virtual {p1, p2}, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;->bind(Lcom/farapra/rmlogger/filesAdapter/RMLogFile;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 183
    invoke-virtual {p0, p1, p2}, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance p1, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;

    iget-object p2, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/farapra/rmlogger/R$layout;->view_item_file:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v0, "inflater.inflate(R.layout.view_item_file, null)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/farapra/rmlogger/RMFilesActivity$Adapter$ViewHolder;-><init>(Lcom/farapra/rmlogger/RMFilesActivity$Adapter;Landroid/view/View;)V

    return-object p1
.end method

.method public final setItems$rmlogger_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farapra/rmlogger/filesAdapter/RMLogFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 199
    iget-object v0, p0, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;->items:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-virtual {p0}, Lcom/farapra/rmlogger/RMFilesActivity$Adapter;->notifyDataSetChanged()V

    return-void
.end method
