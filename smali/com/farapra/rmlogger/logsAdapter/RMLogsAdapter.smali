.class public abstract Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RMLogsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final amountOfLogs:I

.field private fileThread:Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->items:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->path:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->amountOfLogs:I

    return-void
.end method

.method static synthetic access$000(Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->items:Ljava/util/List;

    return-object p0
.end method

.method private startUpdate()V
    .locals 4

    .line 46
    new-instance v0, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;

    new-instance v1, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$1;

    invoke-direct {v1, p0}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$1;-><init>(Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;)V

    iget-object v2, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->path:Ljava/lang/String;

    iget v3, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->amountOfLogs:I

    invoke-direct {v0, v1, v2, v3}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;-><init>(Lcom/farapra/rmlogger/WorkThread$Callback;Ljava/lang/String;I)V

    const/16 v1, 0xa

    .line 78
    invoke-virtual {v0, v1}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->setPriority(I)V

    .line 79
    invoke-virtual {v0}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->start()V

    .line 80
    iput-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->fileThread:Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;

    return-void
.end method

.method private stopUpdate()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->fileThread:Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;->cancel()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->fileThread:Lcom/farapra/rmlogger/logsAdapter/FileReaderThread;

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    invoke-direct {p0}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->startUpdate()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->onBindViewHolder(Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;

    invoke-virtual {p1, p2}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;->bind(Lcom/farapra/rmlogger/logsAdapter/RMLogMessage;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;
    .locals 1

    .line 102
    new-instance p2, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;-><init>(Landroid/widget/TextView;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    invoke-direct {p0}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->stopUpdate()V

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;

    invoke-virtual {p0, p1}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->onFailedToRecycleView(Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter$LogViewHolder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract onFinishUpdate()V
.end method

.method protected abstract onStartUpdate()V
.end method

.method protected abstract setIsCrash(Z)V
.end method

.method public update()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/farapra/rmlogger/logsAdapter/RMLogsAdapter;->startUpdate()V

    return-void
.end method
