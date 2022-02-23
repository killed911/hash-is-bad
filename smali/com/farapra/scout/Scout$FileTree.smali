.class public final Lcom/farapra/scout/Scout$FileTree;
.super Lcom/farapra/scout/Scout$Tree;
.source "Scout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/scout/Scout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileTree"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/scout/Scout$FileTree$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0006\u0010\u001c\u001a\u00020\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\nj\u0002`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\n \r*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/farapra/scout/Scout$FileTree;",
        "Lcom/farapra/scout/Scout$Tree;",
        "context",
        "Landroid/content/Context;",
        "filePrefix",
        "",
        "blocking",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "closed",
        "kotlin.jvm.PlatformType",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "output",
        "Lcom/farapra/scout/Scout$FileTree$Companion$Output;",
        "log",
        "",
        "priority",
        "",
        "tag",
        "msg",
        "thr",
        "",
        "shutdown",
        "Companion",
        "scout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/farapra/scout/Scout$FileTree$Companion;

.field public static final TAG:Ljava/lang/String; = "FileTree"


# instance fields
.field private final blocking:Z

.field private final builder:Ljava/lang/StringBuilder;

.field private closed:Z

.field private final context:Landroid/content/Context;

.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final filePrefix:Ljava/lang/String;

.field private output:Lcom/farapra/scout/Scout$FileTree$Companion$Output;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farapra/scout/Scout$FileTree$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farapra/scout/Scout$FileTree$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/farapra/scout/Scout$FileTree;->Companion:Lcom/farapra/scout/Scout$FileTree$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-direct {p0}, Lcom/farapra/scout/Scout$Tree;-><init>()V

    iput-object p2, p0, Lcom/farapra/scout/Scout$FileTree;->filePrefix:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/farapra/scout/Scout$FileTree;->blocking:Z

    .line 597
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/scout/Scout$FileTree;->context:Landroid/content/Context;

    .line 598
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/scout/Scout$FileTree;->executor:Ljava/util/concurrent/ExecutorService;

    .line 599
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/farapra/scout/Scout$FileTree;->builder:Ljava/lang/StringBuilder;

    .line 600
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "d-MMM HH:mm:ss"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/farapra/scout/Scout$FileTree;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 433
    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 434
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/farapra/scout/Scout$FileTree;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getBlocking$p(Lcom/farapra/scout/Scout$FileTree;)Z
    .locals 0

    .line 431
    iget-boolean p0, p0, Lcom/farapra/scout/Scout$FileTree;->blocking:Z

    return p0
.end method

.method public static final synthetic access$getBuilder$p(Lcom/farapra/scout/Scout$FileTree;)Ljava/lang/StringBuilder;
    .locals 0

    .line 431
    iget-object p0, p0, Lcom/farapra/scout/Scout$FileTree;->builder:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic access$getClosed$p(Lcom/farapra/scout/Scout$FileTree;)Z
    .locals 0

    .line 431
    iget-boolean p0, p0, Lcom/farapra/scout/Scout$FileTree;->closed:Z

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/farapra/scout/Scout$FileTree;)Landroid/content/Context;
    .locals 0

    .line 431
    iget-object p0, p0, Lcom/farapra/scout/Scout$FileTree;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDateFormat$p(Lcom/farapra/scout/Scout$FileTree;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 431
    iget-object p0, p0, Lcom/farapra/scout/Scout$FileTree;->dateFormat:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic access$getFilePrefix$p(Lcom/farapra/scout/Scout$FileTree;)Ljava/lang/String;
    .locals 0

    .line 431
    iget-object p0, p0, Lcom/farapra/scout/Scout$FileTree;->filePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOutput$p(Lcom/farapra/scout/Scout$FileTree;)Lcom/farapra/scout/Scout$FileTree$Companion$Output;
    .locals 0

    .line 431
    iget-object p0, p0, Lcom/farapra/scout/Scout$FileTree;->output:Lcom/farapra/scout/Scout$FileTree$Companion$Output;

    return-object p0
.end method

.method public static final synthetic access$setClosed$p(Lcom/farapra/scout/Scout$FileTree;Z)V
    .locals 0

    .line 431
    iput-boolean p1, p0, Lcom/farapra/scout/Scout$FileTree;->closed:Z

    return-void
.end method

.method public static final synthetic access$setOutput$p(Lcom/farapra/scout/Scout$FileTree;Lcom/farapra/scout/Scout$FileTree$Companion$Output;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/farapra/scout/Scout$FileTree;->output:Lcom/farapra/scout/Scout$FileTree$Companion$Output;

    return-void
.end method


# virtual methods
.method protected log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    iget-boolean v0, p0, Lcom/farapra/scout/Scout$FileTree;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 608
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/farapra/scout/Scout$FileTree$log$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/farapra/scout/Scout$FileTree$log$1;-><init>(Lcom/farapra/scout/Scout$FileTree;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 665
    sget-object p2, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    invoke-static {p2}, Lcom/farapra/scout/Scout;->access$getLogger$p(Lcom/farapra/scout/Scout;)Lcom/farapra/scout/Scout$LibraryLogger;

    move-result-object p2

    const-string p3, "FileTree"

    const-string p4, ""

    invoke-interface {p2, p3, p4, p1}, Lcom/farapra/scout/Scout$LibraryLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree;->output:Lcom/farapra/scout/Scout$FileTree$Companion$Output;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 671
    check-cast v0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;

    iput-object v0, p0, Lcom/farapra/scout/Scout$FileTree;->output:Lcom/farapra/scout/Scout$FileTree$Companion$Output;

    .line 672
    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
