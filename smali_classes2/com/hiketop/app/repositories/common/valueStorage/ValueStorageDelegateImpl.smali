.class public final Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;
.super Ljava/lang/Object;
.source "ValueStorageDelegateImpl.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValueStorageDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueStorageDelegateImpl.kt\ncom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl\n*L\n1#1,246:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 F*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001FB+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\'\u0010\u0014\u001a\u0004\u0018\u00018\u00002\u0016\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u00020\u00192\u0016\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0016H\u0016J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J(\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190 2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190 2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010!\u001a\u00020\u0019H\u0016J\u000f\u0010\"\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010#J\u001b\u0010$\u001a\u00028\u00002\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0016\u00a2\u0006\u0002\u0010\'J\u0015\u0010$\u001a\u00028\u00002\u0006\u0010%\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010(J\r\u0010)\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010#J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016J\u0008\u0010+\u001a\u00020,H\u0016J\'\u0010-\u001a\u0004\u0018\u0001H.\"\u0008\u0008\u0001\u0010.*\u00020\u001c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H.0&H\u0016\u00a2\u0006\u0002\u0010/J-\u00100\u001a\u0002H.\"\u0008\u0008\u0001\u0010.*\u00020\u001c2\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u0002H.0\u0016H\u0002\u00a2\u0006\u0002\u00101J1\u00102\u001a\u0004\u0018\u0001H.\"\u0008\u0008\u0001\u0010.*\u00020\u001c2\u0016\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u0001H.0\u0016H\u0002\u00a2\u0006\u0002\u00101J&\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001e\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012042\u0008\u00105\u001a\u0004\u0018\u00010\u001cH\u0016J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u000007H\u0016J&\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001e\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0015\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010;J\u001f\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00028\u00002\u0008\u00105\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0002\u0010<J\u0015\u0010=\u001a\u00020\u00192\u0006\u0010:\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010;J\u001f\u0010=\u001a\u00020\u00192\u0006\u0010:\u001a\u00028\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0002\u0010<J5\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00190 2\u0006\u0010:\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0002\u0010?J%\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00190 2\u0006\u0010:\u001a\u00028\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0002\u0010@J\u000f\u0010A\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010#J-\u0010B\u001a\u0002H.\"\u0008\u0008\u0001\u0010.*\u00020\u001c2\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u0002H.0\u0016H\u0016\u00a2\u0006\u0002\u00101J+\u0010C\u001a\u0002H.\"\u0008\u0008\u0001\u0010.*\u00020\u001c2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H.0\u0016H\u0016\u00a2\u0006\u0002\u00101J1\u0010D\u001a\u0004\u0018\u0001H.\"\u0008\u0008\u0001\u0010.*\u00020\u001c2\u0016\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u0001H.0\u0016H\u0016\u00a2\u0006\u0002\u00101JF\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u001204\"\u0008\u0008\u0001\u0010\u0001*\u00020\u001c*\u001c\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00120\u0010042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000RD\u0010\u000e\u001a8\u00124\u00122\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012 \u0013*\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0018\u00010\u00100\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;",
        "T",
        "Ljava/io/Serializable;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegate;",
        "database",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "syncExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/util/concurrent/ExecutorService;)V",
        "liveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "publisher",
        "Lio/reactivex/subjects/Subject;",
        "Lkotlin/Pair;",
        "",
        "Lutils/KOptional;",
        "kotlin.jvm.PlatformType",
        "atomicUpdate",
        "block",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;",
        "atomicUpdateAsync",
        "",
        "convertReceiverTagToString",
        "receiverTag",
        "",
        "drop",
        "dropBlocking",
        "dropBlockingRx",
        "Lio/reactivex/Single;",
        "dropWithoutNotifying",
        "get",
        "()Ljava/io/Serializable;",
        "getElse",
        "default",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/io/Serializable;",
        "(Ljava/io/Serializable;)Ljava/io/Serializable;",
        "getElseThrow",
        "getOptional",
        "has",
        "",
        "hasNull",
        "R",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "lock",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "lockNullable",
        "observe",
        "Lio/reactivex/Observable;",
        "receiver",
        "observeLive",
        "Landroidx/lifecycle/LiveData;",
        "observeWithStart",
        "push",
        "value",
        "(Ljava/io/Serializable;)V",
        "(Ljava/io/Serializable;Ljava/lang/Object;)V",
        "pushBlocking",
        "pushBlockingRx",
        "(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;",
        "(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;",
        "synchronizedGet",
        "use",
        "useElseThrow",
        "withLock",
        "filterByReceiverTag",
        "Companion",
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
.field public static final Companion:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ValueStorage"


# instance fields
.field private final database:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ioScheduler:Lio/reactivex/Scheduler;

.field private final liveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final publisher:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lutils/KOptional<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final syncExecutor:Ljava/util/concurrent/ExecutorService;

.field private final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->Companion:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->database:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->syncExecutor:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    iget-object p2, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->database:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;

    invoke-interface {p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lutils/LiveDataExtKt;->postIfNeeded(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->liveData:Landroidx/lifecycle/MutableLiveData;

    .line 38
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object p1

    const-string p2, "PublishSubject.create<Pa\u2026)\n        .toSerialized()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->publisher:Lio/reactivex/subjects/Subject;

    return-void
.end method

.method public static final synthetic access$convertReceiverTagToString(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->convertReceiverTagToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterByReceiverTag(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->filterByReceiverTag(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDatabase$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->database:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;

    return-object p0
.end method

.method public static final synthetic access$getIoScheduler$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)Lio/reactivex/Scheduler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->ioScheduler:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public static final synthetic access$getLiveData$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->liveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getPublisher$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)Lio/reactivex/subjects/Subject;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->publisher:Lio/reactivex/subjects/Subject;

    return-object p0
.end method

.method public static final synthetic access$getUiScheduler$p(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)Lio/reactivex/Scheduler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->uiScheduler:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method private final convertReceiverTagToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 242
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 243
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 244
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final filterByReceiverTag(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lutils/KOptional<",
            "TT;>;>;>;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "TT;>;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 43
    sget-object p2, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$filterByReceiverTag$1;->INSTANCE:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$filterByReceiverTag$1;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "this.map { it.second }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 46
    :cond_0
    invoke-direct {p0, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->convertReceiverTagToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 48
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$filterByReceiverTag$2;

    invoke-direct {v0, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$filterByReceiverTag$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    sget-object p2, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$filterByReceiverTag$3;->INSTANCE:Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$filterByReceiverTag$3;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "this.filter { (first) ->\u2026      }.map { it.second }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->database:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;->withLock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method

.method private final lockNullable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->database:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;->withLock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public atomicUpdate(Lkotlin/jvm/functions/Function1;)Ljava/io/Serializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :catch_0
    :try_start_0
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$atomicUpdate$old$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$atomicUpdate$old$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lockNullable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 61
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 63
    new-instance v2, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$atomicUpdate$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$atomicUpdate$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/io/Serializable;Ljava/io/Serializable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/hiketop/app/repositories/common/utils/AtomicException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1
.end method

.method public atomicUpdateAsync(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->syncExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$atomicUpdateAsync$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$atomicUpdateAsync$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public drop(Ljava/lang/Object;)V
    .locals 1

    .line 196
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$drop$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$drop$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public dropBlocking(Ljava/lang/Object;)V
    .locals 1

    .line 202
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$dropBlocking$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$dropBlocking$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public dropBlockingRx(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "ioScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$dropBlockingRx$2;

    invoke-direct {v0, p0, p3}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$dropBlockingRx$2;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p3

    .line 224
    invoke-virtual {p3, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "emmitItem {\n            \u2026r).observeOn(uiScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public dropBlockingRx(Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$dropBlockingRx$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$dropBlockingRx$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    return-object p1
.end method

.method public dropWithoutNotifying()V
    .locals 1

    .line 191
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$dropWithoutNotifying$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$dropWithoutNotifying$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->database:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public getElse(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->get()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public getElse(Lkotlin/jvm/functions/Function0;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->get()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/io/Serializable;

    :goto_0
    return-object v0
.end method

.method public getElseThrow()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$getElseThrow$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$getElseThrow$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public getOptional()Lutils/KOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutils/KOptional<",
            "TT;>;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$getOptional$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$getOptional$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutils/KOptional;

    return-object v0
.end method

.method public has()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->database:Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValuePersistentDatabase;->has()Z

    move-result v0

    return v0
.end method

.method public hasNull(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$hasNull$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$hasNull$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lockNullable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observe(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "uiScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observe$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observe$2;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/lang/Object;Lio/reactivex/Scheduler;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "lock {\n            if (r\u2026On(uiScheduler)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/Observable;

    return-object p1
.end method

.method public observe(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "TT;>;>;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observe$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observe$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    return-object p1
.end method

.method public observeLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->liveData:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public observeWithStart(Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "uiScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$2;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/lang/Object;Lio/reactivex/Scheduler;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "lock {\n        val publi\u2026servable)\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/Observable;

    return-object p1
.end method

.method public observeWithStart(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "TT;>;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$observeWithStart$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    return-object p1
.end method

.method public push(Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->push(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public push(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$push$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$push$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/io/Serializable;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public pushBlocking(Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$pushBlocking$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$pushBlocking$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/io/Serializable;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public pushBlocking(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$pushBlocking$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$pushBlocking$2;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/io/Serializable;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public pushBlockingRx(Ljava/io/Serializable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$pushBlockingRx$2;

    invoke-direct {v0, p0, p1, p4}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$pushBlockingRx$2;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/io/Serializable;Ljava/lang/Object;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 188
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.create<Unit> { em\u2026r).observeOn(uiScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public pushBlockingRx(Ljava/io/Serializable;Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$pushBlockingRx$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$pushBlockingRx$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Ljava/io/Serializable;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    return-object p1
.end method

.method public synchronizedGet()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$synchronizedGet$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$synchronizedGet$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lockNullable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public use(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$use$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$use$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public useElseThrow(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$useElseThrow$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$useElseThrow$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withLock(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$withLock$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl$withLock$1;-><init>(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorageDelegateImpl;->lockNullable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
