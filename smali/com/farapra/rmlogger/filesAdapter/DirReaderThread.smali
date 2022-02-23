.class public Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;
.super Lcom/farapra/rmlogger/WorkThread;
.source "DirReaderThread.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/rmlogger/WorkThread<",
        "Ljava/util/List<",
        "Lcom/farapra/rmlogger/filesAdapter/RMLogFile;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DirReaderThread"


# instance fields
.field private final context:Landroid/content/Context;

.field private final dir:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/farapra/rmlogger/WorkThread$Callback;Landroid/content/Context;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farapra/rmlogger/WorkThread$Callback<",
            "Ljava/util/List<",
            "Lcom/farapra/rmlogger/filesAdapter/RMLogFile;",
            ">;>;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/farapra/rmlogger/WorkThread;-><init>(Lcom/farapra/rmlogger/WorkThread$Callback;)V

    .line 26
    iput-object p2, p0, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->context:Landroid/content/Context;

    .line 27
    iput-object p3, p0, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->dir:Ljava/io/File;

    return-void
.end method

.method static synthetic access$000(Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->context:Landroid/content/Context;

    return-object p0
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread$1;

    invoke-direct {v0, p0, p1}, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread$1;-><init>(Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->ui(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected get()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farapra/rmlogger/filesAdapter/RMLogFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->dir:Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    iget-object v1, p0, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->dir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const-string v2, "\u0424\u0430\u0439\u043b\u043e\u0432 \u043d\u0435\u0442!"

    if-eqz v1, :cond_2

    .line 38
    array-length v3, v1

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 40
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->checkIsCanceled()V

    .line 42
    aget-object v3, v1, v2

    .line 43
    invoke-static {v3}, Lcom/farapra/rmlogger/filesAdapter/RMLogFile;->of(Ljava/io/File;)Lcom/farapra/rmlogger/filesAdapter/RMLogFile;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->checkIsCanceled()V

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 48
    invoke-virtual {p0}, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->checkIsCanceled()V

    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {p0, v2}, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-direct {p0, v2}, Lcom/farapra/rmlogger/filesAdapter/DirReaderThread;->showToast(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "DirReaderThread"

    const-string v2, "\u041f\u0430\u043f\u043a\u0430 \u0441 \u043b\u043e\u0433\u043a\u0430\u043c\u0438 null!"

    .line 56
    invoke-static {v1, v2}, Lcom/farapra/rmlogger/RMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
