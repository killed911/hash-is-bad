.class public final Lcom/farapra/scout/Scout;
.super Ljava/lang/Object;
.source "Scout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/scout/Scout$TreeOfSouls;,
        Lcom/farapra/scout/Scout$Tree;,
        Lcom/farapra/scout/Scout$FileTree;,
        Lcom/farapra/scout/Scout$DebugTree;,
        Lcom/farapra/scout/Scout$LibraryLogger;,
        Lcom/farapra/scout/Scout$LogCatLibraryLogger;,
        Lcom/farapra/scout/Scout$StubLibraryLogger;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scout.kt\ncom/farapra/scout/Scout\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,783:1\n9976#2,2:784\n9976#2,2:786\n10667#2,2:788\n25#3,2:790\n25#3,2:792\n*E\n*S KotlinDebug\n*F\n+ 1 Scout.kt\ncom/farapra/scout/Scout\n*L\n280#1,2:784\n292#1,2:786\n310#1,2:788\n310#1,2:790\n59#1,2:792\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0007<=>?@ABB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J,\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J(\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J,\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J(\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J,\u0010\u001f\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J(\u0010\u001f\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000cH\u0007J\u0012\u0010!\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007J\u000e\u0010\"\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%H\u0007J!\u0010&\u001a\u00020\u00162\u0012\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010(J\u001e\u0010)\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0014\u0010)\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u001e\u0010*\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0014\u0010*\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u001e\u0010+\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0014\u0010+\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00050-H\u0007J\u0008\u0010.\u001a\u00020/H\u0007J\u001e\u00100\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0014\u00100\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u001e\u00101\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0014\u00101\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u001e\u00102\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0014\u00102\u001a\u00020\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0008\u00103\u001a\u00020\u0016H\u0007J,\u00104\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J(\u00104\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J,\u00105\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J(\u00105\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0010\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u0012H\u0007J&\u00108\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u00109\u001a\u00020\n2\u0008\u0008\u0002\u0010:\u001a\u00020\u0012H\u0007J(\u0010;\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0002R\u0014\u0010\u000e\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/farapra/scout/Scout;",
        "",
        "()V",
        "FOREST",
        "",
        "Lcom/farapra/scout/Scout$Tree;",
        "[Lcom/farapra/scout/Scout$Tree;",
        "FOREST_LOCK",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "TAG",
        "",
        "_context",
        "Landroid/content/Context;",
        "_context$annotations",
        "context",
        "getContext",
        "()Landroid/content/Context;",
        "crashHandlerInstalled",
        "",
        "logger",
        "Lcom/farapra/scout/Scout$LibraryLogger;",
        "crash",
        "",
        "thr",
        "",
        "d",
        "tag",
        "msgProvider",
        "Lkotlin/Function0;",
        "msg",
        "e",
        "i",
        "init",
        "installCrashHandler",
        "installLibraryLogger",
        "open",
        "activity",
        "Landroid/app/Activity;",
        "plant",
        "trees",
        "([Lcom/farapra/scout/Scout$Tree;)V",
        "td",
        "te",
        "ti",
        "tree",
        "",
        "treeCount",
        "",
        "tv",
        "tw",
        "twtf",
        "uprootAll",
        "v",
        "w",
        "withDebugTree",
        "debug",
        "withFileTree",
        "filePrefix",
        "blocking",
        "wtf",
        "DebugTree",
        "FileTree",
        "LibraryLogger",
        "LogCatLibraryLogger",
        "StubLibraryLogger",
        "Tree",
        "TreeOfSouls",
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
.field private static volatile FOREST:[Lcom/farapra/scout/Scout$Tree; = null

.field private static final FOREST_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final INSTANCE:Lcom/farapra/scout/Scout;

.field private static final TAG:Ljava/lang/String; = "Scout"

.field private static volatile _context:Landroid/content/Context;

.field private static volatile crashHandlerInstalled:Z

.field private static volatile logger:Lcom/farapra/scout/Scout$LibraryLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/farapra/scout/Scout;

    invoke-direct {v0}, Lcom/farapra/scout/Scout;-><init>()V

    sput-object v0, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    .line 44
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/farapra/scout/Scout;->FOREST_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    sget-object v0, Lcom/farapra/scout/Scout$StubLibraryLogger;->INSTANCE:Lcom/farapra/scout/Scout$StubLibraryLogger;

    check-cast v0, Lcom/farapra/scout/Scout$LibraryLogger;

    sput-object v0, Lcom/farapra/scout/Scout;->logger:Lcom/farapra/scout/Scout$LibraryLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/farapra/scout/Scout$Tree;

    .line 793
    sput-object v0, Lcom/farapra/scout/Scout;->FOREST:[Lcom/farapra/scout/Scout$Tree;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic _context$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getFOREST$p(Lcom/farapra/scout/Scout;)[Lcom/farapra/scout/Scout$Tree;
    .locals 0

    .line 28
    sget-object p0, Lcom/farapra/scout/Scout;->FOREST:[Lcom/farapra/scout/Scout$Tree;

    return-object p0
.end method

.method public static final synthetic access$getFOREST_LOCK$p(Lcom/farapra/scout/Scout;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 28
    sget-object p0, Lcom/farapra/scout/Scout;->FOREST_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/farapra/scout/Scout;)Lcom/farapra/scout/Scout$LibraryLogger;
    .locals 0

    .line 28
    sget-object p0, Lcom/farapra/scout/Scout;->logger:Lcom/farapra/scout/Scout$LibraryLogger;

    return-object p0
.end method

.method public static final synthetic access$setFOREST$p(Lcom/farapra/scout/Scout;[Lcom/farapra/scout/Scout$Tree;)V
    .locals 0

    .line 28
    sput-object p1, Lcom/farapra/scout/Scout;->FOREST:[Lcom/farapra/scout/Scout$Tree;

    return-void
.end method

.method public static final synthetic access$setLogger$p(Lcom/farapra/scout/Scout;Lcom/farapra/scout/Scout$LibraryLogger;)V
    .locals 0

    .line 28
    sput-object p1, Lcom/farapra/scout/Scout;->logger:Lcom/farapra/scout/Scout$LibraryLogger;

    return-void
.end method

.method public static final crash(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    :try_start_0
    sget-object v0, Lcom/farapra/scout/Scout$FileTree;->Companion:Lcom/farapra/scout/Scout$FileTree$Companion;

    const-string v1, "crash"

    invoke-virtual {v0, p0, v1}, Lcom/farapra/scout/Scout$FileTree$Companion;->createLogOutput(Landroid/content/Context;Ljava/lang/String;)Lcom/farapra/scout/Scout$FileTree$Companion$Output;

    move-result-object p0

    const/16 v0, 0x2a

    .line 269
    invoke-static {p1, v0}, Lcom/farapra/scout/tools/ExtKt;->formatLog(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->write(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final crash(Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v0}, Lcom/farapra/scout/Scout;->crash$default(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic crash$default(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 266
    sget-object p0, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    invoke-direct {p0}, Lcom/farapra/scout/Scout;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/farapra/scout/Scout;->crash(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/farapra/scout/Scout;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 225
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0, p1, p2}, Lcom/farapra/scout/Scout$TreeOfSouls;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/farapra/scout/Scout;->d$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msgProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {p0, p1, p2}, Lcom/farapra/scout/Scout$TreeOfSouls;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 225
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farapra/scout/Scout;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 247
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farapra/scout/Scout;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 229
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0, p1, p2}, Lcom/farapra/scout/Scout$TreeOfSouls;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msgProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-static {p0, p1, p2}, Lcom/farapra/scout/Scout$TreeOfSouls;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 229
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 252
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 2

    .line 36
    sget-object v0, Lcom/farapra/scout/Scout;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 221
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0, p1, p2}, Lcom/farapra/scout/Scout$TreeOfSouls;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msgProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {p0, p1, p2}, Lcom/farapra/scout/Scout$TreeOfSouls;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 221
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farapra/scout/Scout;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 242
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farapra/scout/Scout;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final declared-synchronized init(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/farapra/scout/Scout;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/farapra/scout/Scout;->_context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized installCrashHandler(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/farapra/scout/Scout;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-boolean v1, Lcom/farapra/scout/Scout;->crashHandlerInstalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 157
    monitor-exit v0

    return-void

    .line 160
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 162
    new-instance v2, Lcom/farapra/scout/Scout$installCrashHandler$1;

    invoke-direct {v2, p0, v1}, Lcom/farapra/scout/Scout$installCrashHandler$1;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    check-cast v2, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 p0, 0x1

    .line 167
    sput-boolean p0, Lcom/farapra/scout/Scout;->crashHandlerInstalled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic installCrashHandler$default(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 155
    sget-object p0, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    invoke-direct {p0}, Lcom/farapra/scout/Scout;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/farapra/scout/Scout;->installCrashHandler(Landroid/content/Context;)V

    return-void
.end method

.method public static final open(Landroid/app/Activity;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/farapra/scout/HostActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final varargs plant([Lcom/farapra/scout/Scout$Tree;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "trees"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/farapra/scout/Scout;->FOREST_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/farapra/scout/Scout;->FOREST:[Lcom/farapra/scout/Scout$Tree;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/farapra/scout/Scout$Tree;

    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/farapra/scout/Scout$Tree;

    sput-object p0, Lcom/farapra/scout/Scout;->FOREST:[Lcom/farapra/scout/Scout$Tree;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static final td(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/farapra/scout/Scout;->td$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final td(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 200
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0, p1}, Lcom/farapra/scout/Scout$TreeOfSouls;->td(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final td(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 178
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0}, Lcom/farapra/scout/Scout$TreeOfSouls;->td(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic td$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 200
    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1}, Lcom/farapra/scout/Scout;->td(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic td$default(Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 178
    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0}, Lcom/farapra/scout/Scout;->td(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final te(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/farapra/scout/Scout;->te$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final te(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 204
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0, p1}, Lcom/farapra/scout/Scout$TreeOfSouls;->te(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final te(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 181
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0}, Lcom/farapra/scout/Scout$TreeOfSouls;->te(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic te$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 204
    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1}, Lcom/farapra/scout/Scout;->te(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic te$default(Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 181
    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0}, Lcom/farapra/scout/Scout;->te(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final ti(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/farapra/scout/Scout;->ti$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final ti(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 196
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0, p1}, Lcom/farapra/scout/Scout$TreeOfSouls;->ti(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final ti(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 175
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0}, Lcom/farapra/scout/Scout$TreeOfSouls;->ti(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ti$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 196
    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1}, Lcom/farapra/scout/Scout;->ti(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ti$default(Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 175
    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0}, Lcom/farapra/scout/Scout;->ti(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final tree()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farapra/scout/Scout$Tree;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 317
    sget-object v0, Lcom/farapra/scout/Scout;->FOREST_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/farapra/scout/Scout;->FOREST:[Lcom/farapra/scout/Scout$Tree;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final treeCount()I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 320
    sget-object v0, Lcom/farapra/scout/Scout;->FOREST_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/farapra/scout/Scout;->FOREST:[Lcom/farapra/scout/Scout$Tree;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final tv(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/farapra/scout/Scout;->tv$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final tv(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 192
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0, p1}, Lcom/farapra/scout/Scout$TreeOfSouls;->tv(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final tv(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 172
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0}, Lcom/farapra/scout/Scout$TreeOfSouls;->tv(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tv$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 192
    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1}, Lcom/farapra/scout/Scout;->tv(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tv$default(Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 172
    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0}, Lcom/farapra/scout/Scout;->tv(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final tw(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/farapra/scout/Scout;->tw$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final tw(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 208
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0, p1}, Lcom/farapra/scout/Scout$TreeOfSouls;->tw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final tw(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 184
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0}, Lcom/farapra/scout/Scout$TreeOfSouls;->tw(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tw$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 208
    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1}, Lcom/farapra/scout/Scout;->tw(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tw$default(Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 184
    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0}, Lcom/farapra/scout/Scout;->tw(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final twtf(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/farapra/scout/Scout;->twtf$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final twtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 212
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0, p1}, Lcom/farapra/scout/Scout$TreeOfSouls;->twtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final twtf(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 187
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0}, Lcom/farapra/scout/Scout$TreeOfSouls;->twtf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic twtf$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 212
    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1}, Lcom/farapra/scout/Scout;->twtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic twtf$default(Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 187
    check-cast p0, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0}, Lcom/farapra/scout/Scout;->twtf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final uprootAll()V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 310
    sget-object v0, Lcom/farapra/scout/Scout;->FOREST_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 311
    :try_start_0
    sget-object v1, Lcom/farapra/scout/Scout;->FOREST:[Lcom/farapra/scout/Scout$Tree;

    .line 788
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 311
    instance-of v6, v5, Lcom/farapra/scout/Scout$FileTree;

    if-nez v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    check-cast v5, Lcom/farapra/scout/Scout$FileTree;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/farapra/scout/Scout$FileTree;->shutdown()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-array v1, v3, [Lcom/farapra/scout/Scout$Tree;

    .line 791
    sput-object v1, Lcom/farapra/scout/Scout;->FOREST:[Lcom/farapra/scout/Scout$Tree;

    .line 313
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/farapra/scout/Scout;->v$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 217
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0, p1, p2}, Lcom/farapra/scout/Scout$TreeOfSouls;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/farapra/scout/Scout;->v$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msgProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {p0, p1, p2}, Lcom/farapra/scout/Scout$TreeOfSouls;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 217
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farapra/scout/Scout;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 237
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farapra/scout/Scout;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/farapra/scout/Scout;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 233
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0, p1, p2}, Lcom/farapra/scout/Scout$TreeOfSouls;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/farapra/scout/Scout;->w$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msgProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {p0, p1, p2}, Lcom/farapra/scout/Scout$TreeOfSouls;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 233
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farapra/scout/Scout;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w$default(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 257
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farapra/scout/Scout;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final withDebugTree(Z)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 280
    sget-object v0, Lcom/farapra/scout/Scout;->FOREST_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 281
    :try_start_0
    sget-object v1, Lcom/farapra/scout/Scout;->FOREST:[Lcom/farapra/scout/Scout$Tree;

    .line 784
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    .line 281
    sget-object v7, Lcom/farapra/scout/Scout$DebugTree;->INSTANCE:Lcom/farapra/scout/Scout$DebugTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    if-eqz p0, :cond_4

    :try_start_1
    new-array p0, v5, [Lcom/farapra/scout/Scout$Tree;

    .line 282
    sget-object v1, Lcom/farapra/scout/Scout$DebugTree;->INSTANCE:Lcom/farapra/scout/Scout$DebugTree;

    check-cast v1, Lcom/farapra/scout/Scout$Tree;

    aput-object v1, p0, v3

    invoke-static {p0}, Lcom/farapra/scout/Scout;->plant([Lcom/farapra/scout/Scout$Tree;)V

    .line 283
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static final withFileTree(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/farapra/scout/Scout;->FOREST_LOCK:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 293
    :try_start_0
    sget-object v1, Lcom/farapra/scout/Scout;->FOREST:[Lcom/farapra/scout/Scout$Tree;

    .line 786
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/farapra/scout/Scout$FileTree;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    new-array v1, v5, [Lcom/farapra/scout/Scout$Tree;

    .line 296
    new-instance v2, Lcom/farapra/scout/Scout$FileTree;

    invoke-direct {v2, p0, p1, p2}, Lcom/farapra/scout/Scout$FileTree;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    check-cast v2, Lcom/farapra/scout/Scout$Tree;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/farapra/scout/Scout;->plant([Lcom/farapra/scout/Scout$Tree;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 298
    :try_start_2
    sget-object p1, Lcom/farapra/scout/Scout;->logger:Lcom/farapra/scout/Scout$LibraryLogger;

    const-string p2, "Scout"

    const-string v1, ""

    invoke-interface {p1, p2, v1, p0}, Lcom/farapra/scout/Scout$LibraryLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static synthetic withFileTree$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 288
    sget-object p0, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    invoke-direct {p0}, Lcom/farapra/scout/Scout;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const-string p1, ""

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 290
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/farapra/scout/Scout;->withFileTree(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/farapra/scout/Scout;->wtf$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 262
    sget-object v0, Lcom/farapra/scout/Scout$TreeOfSouls;->INSTANCE:Lcom/farapra/scout/Scout$TreeOfSouls;

    invoke-virtual {v0, p0, p1, p2}, Lcom/farapra/scout/Scout$TreeOfSouls;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wtf$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 262
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/farapra/scout/Scout;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized installLibraryLogger(Lcom/farapra/scout/Scout$LibraryLogger;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sput-object p1, Lcom/farapra/scout/Scout;->logger:Lcom/farapra/scout/Scout$LibraryLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
