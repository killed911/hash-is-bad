.class public final Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;
.super Ljava/lang/Object;
.source "AccountsStorageImpl.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/accounts/AccountsStorage;


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;,
        Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountChangedEvent;,
        Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountsStorageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsStorageImpl.kt\ncom/hiketop/app/repositories/accounts/AccountsStorageImpl\n*L\n1#1,417:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u000b\u000e\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0003=>?B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0014\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0014\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0014\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0014\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001a\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 H\u0016J\u000c\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0016J\u0018\u0010\"\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010#0#0\u0018H\u0016J\u000c\u0010$\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0016J\u0014\u0010%\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001a0 H\u0016J\u0012\u0010*\u001a\u0004\u0018\u00010\u001a2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020\'H\u0016J\n\u00100\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u00101\u001a\u00020\u0003H\u0016J\u0008\u00102\u001a\u00020\u0003H\u0016J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001604H\u0016J\u0014\u00105\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0014\u00106\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\'\u00107\u001a\u0004\u0018\u0001H8\"\u0008\u0008\u0000\u00108*\u00020#2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H80:H\u0016\u00a2\u0006\u0002\u0010;J\u0014\u0010<\u001a\u0006\u0012\u0002\u0008\u00030\u00182\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0007*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00160\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;",
        "Lcom/hiketop/app/repositories/accounts/AccountsStorage;",
        "debug",
        "",
        "(Z)V",
        "book",
        "Lio/paperdb/Book;",
        "kotlin.jvm.PlatformType",
        "bundle",
        "Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;",
        "callback",
        "com/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1",
        "Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;",
        "core",
        "com/hiketop/app/repositories/accounts/AccountsStorageImpl$core$1",
        "Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$core$1;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "publisher",
        "Lio/reactivex/subjects/Subject;",
        "Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;",
        "add",
        "Ljava/util/concurrent/Future;",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "addCurrent",
        "addCurrentOrReplace",
        "addOrReplace",
        "delete",
        "accounts",
        "",
        "deleteAll",
        "dropAllLastAccounts",
        "",
        "dropLastAccount",
        "dropLastAccounts",
        "count",
        "",
        "existsById",
        "getAll",
        "getByNamespace",
        "namespace",
        "",
        "getCore",
        "Lcom/hiketop/app/repositories/accounts/AccountsStorage$Core;",
        "getCount",
        "getCurrent",
        "isEmpty",
        "isNotEmpty",
        "observe",
        "Lio/reactivex/Observable;",
        "setCurrent",
        "update",
        "withLock",
        "R",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "write",
        "AccountChangedEvent",
        "AccountsBundle",
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
.field private static final BOOK_NAME:Ljava/lang/String; = "_accounts_"

.field private static final BUNDLE_BOOK_KEY:Ljava/lang/String; = "bundle"

.field public static final Companion:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$Companion;

.field private static final FUTURE_STUB:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$Companion$FUTURE_STUB$1;

.field private static final TAG:Ljava/lang/String; = "AccountsStorageImpl"

.field private static final VERSION:I = 0x52

.field private static final VERSION_BOOK_KEY:Ljava/lang/String; = "version"


# instance fields
.field private final book:Lio/paperdb/Book;

.field private final bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

.field private final callback:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;

.field private final core:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$core$1;

.field private final debug:Z

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final publisher:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->Companion:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$Companion;

    .line 36
    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$Companion$FUTURE_STUB$1;

    invoke-direct {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$Companion$FUTURE_STUB$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->FUTURE_STUB:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$Companion$FUTURE_STUB$1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7
    .param p1    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "debug"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "version"

    const-string v1, "AccountsStorageImpl"

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->debug:Z

    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->executor:Ljava/util/concurrent/ExecutorService;

    .line 50
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const-string p1, "_accounts_"

    .line 51
    invoke-static {p1}, Lio/paperdb/Paper;->book(Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->book:Lio/paperdb/Book;

    .line 55
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    new-instance v3, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$1;

    invoke-direct {v3, p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$1;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 65
    new-instance v4, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$2;

    invoke-direct {v4, p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$2;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 87
    :try_start_0
    iget-object v5, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->book:Lio/paperdb/Book;

    invoke-virtual {v5, v0}, Lio/paperdb/Book;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_2

    .line 88
    iget-object v5, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->book:Lio/paperdb/Book;

    invoke-virtual {v5, v0}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "\u041f\u0435\u0440\u0435\u0441\u043e\u0434\u0430\u043d\u0438\u0435, \u043d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c \u0432\u0435\u0440\u0441\u0438\u044e!"

    .line 92
    invoke-static {v1, v0, v2, v6, v2}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    invoke-virtual {v3}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$1;->invoke()V

    goto :goto_0

    :cond_0
    const/16 v5, 0x52

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1

    const-string v0, "\u041f\u0435\u0440\u0435\u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0435, \u0432\u0435\u0440\u0441\u0438\u044f \u043d\u0435 \u0441\u043e\u0432\u043f\u0430\u0434\u0430\u0435\u0442!"

    .line 96
    invoke-static {v1, v0, v2, v6, v2}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    invoke-virtual {v3}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$1;->invoke()V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v4}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$2;->invoke()V

    goto :goto_0

    :cond_2
    const-string v0, "\u041f\u0435\u0440\u0435\u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0435, \u0441\u0442\u0430\u0440\u043e\u0439 \u0432\u0435\u0440\u0441\u0438\u0438 \u043e\u0431\u043d\u0430\u0440\u0443\u0436\u0435\u043d\u043e \u043d\u0435 \u0431\u044b\u043b\u043e!"

    .line 102
    invoke-static {v1, v0, v2, v6, v2}, Lcom/farapra/scout/Scout;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    invoke-virtual {v3}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$1;->invoke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u043e\u0441\u0441\u043e\u0437\u0434\u0430\u0442\u044c \u0445\u0440\u0430\u043d\u0438\u043b\u0438\u0449\u0435!"

    .line 106
    invoke-static {v1, v2, v0}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-virtual {v3}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$1;->invoke()V

    .line 110
    :goto_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-direct {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    .line 113
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object p1

    const-string v0, "PublishSubject.create<Ac\u2026)\n        .toSerialized()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->publisher:Lio/reactivex/subjects/Subject;

    .line 116
    new-instance p1, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->callback:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;

    .line 121
    new-instance p1, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$core$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$core$1;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->core:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$core$1;

    return-void
.end method

.method public static final synthetic access$getBook$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Lio/paperdb/Book;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->book:Lio/paperdb/Book;

    return-object p0
.end method

.method public static final synthetic access$getBundle$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->callback:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;

    return-object p0
.end method

.method public static final synthetic access$getDebug$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->debug:Z

    return p0
.end method

.method public static final synthetic access$getLock$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic access$getPublisher$p(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;)Lio/reactivex/subjects/Subject;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->publisher:Lio/reactivex/subjects/Subject;

    return-object p0
.end method

.method public static final synthetic access$write(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)Ljava/util/concurrent/Future;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->write(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private final write(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$write$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$write$1;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "executor.submit {\n      \u2026urn@submit Unit\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public add(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    iget-object v2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->callback:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;

    check-cast v2, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;

    invoke-virtual {v1, p1, v2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->add(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V

    .line 136
    iget-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->copy()Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->write(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public addCurrent(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    iget-object v2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->callback:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;

    check-cast v2, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;

    invoke-virtual {v1, p1, v2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->addCurrent(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V

    .line 146
    iget-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->copy()Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->write(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public addCurrentOrReplace(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    iget-object v2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->callback:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;

    check-cast v2, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;

    invoke-virtual {v1, p1, v2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->addCurrentOrReplace(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V

    .line 151
    iget-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->copy()Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->write(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public addOrReplace(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    iget-object v2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->callback:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;

    check-cast v2, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;

    invoke-virtual {v1, p1, v2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->addOrReplace(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V

    .line 141
    iget-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->copy()Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->write(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public delete(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    iget-object v2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->callback:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;

    check-cast v2, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;

    invoke-virtual {v1, p1, v2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->delete(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V

    .line 161
    iget-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->copy()Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->write(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public delete(Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    iget-object v2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->callback:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;

    check-cast v2, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;

    invoke-virtual {v1, p1, v2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->delete(Ljava/util/List;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V

    .line 166
    iget-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->copy()Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->write(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public deleteAll()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    iget-object v2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->callback:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;

    check-cast v2, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;

    invoke-virtual {v1, v2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->deleteAll(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V

    .line 171
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->copy()Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->write(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public dropAllLastAccounts()Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->getAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 219
    iget-object v3, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->callback:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;

    check-cast v2, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;

    invoke-virtual {v3, v1, v2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->dropLast(ILcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V

    .line 220
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->copy()Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->write(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_0

    .line 217
    :cond_0
    sget-object v1, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->FUTURE_STUB:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$Companion$FUTURE_STUB$1;

    check-cast v1, Ljava/util/concurrent/Future;

    goto :goto_0

    .line 216
    :cond_1
    sget-object v1, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->FUTURE_STUB:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$Companion$FUTURE_STUB$1;

    check-cast v1, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public dropLastAccount()Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->callback:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;

    check-cast v3, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;

    invoke-virtual {v1, v2, v3}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->dropLast(ILcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V

    .line 209
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->copy()Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->write(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public dropLastAccounts(I)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    iget-object v2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->callback:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;

    check-cast v2, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;

    invoke-virtual {v1, p1, v2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->dropLast(ILcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V

    .line 227
    iget-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->copy()Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->write(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public existsById(Lcom/hiketop/app/model/account/AccountInfo;)Z
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {v1, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->existsById(Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->getAll()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public getByNamespace(Ljava/lang/String;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 2

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {v1, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->getByNamespace(Ljava/lang/String;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public getCore()Lcom/hiketop/app/repositories/accounts/AccountsStorage$Core;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->core:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$core$1;

    check-cast v0, Lcom/hiketop/app/repositories/accounts/AccountsStorage$Core;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->getAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public getCurrent()Lcom/hiketop/app/model/account/AccountInfo;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->getAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public isNotEmpty()Z
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->getAll()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    .line 195
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public observe()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/repositories/accounts/AccountsStorage$AccountsChangedEvent;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->publisher:Lio/reactivex/subjects/Subject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public setCurrent(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    iget-object v2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->callback:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;

    check-cast v2, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;

    invoke-virtual {v1, p1, v2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->setCurrent(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V

    .line 156
    iget-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->copy()Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->write(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public update(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    iget-object v2, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->callback:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$callback$1;

    check-cast v2, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;

    invoke-virtual {v1, p1, v2}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->update(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle$Callback;)V

    .line 176
    iget-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->bundle:Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;->copy()Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->write(Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl$AccountsBundle;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public withLock(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
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

    .line 132
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsStorageImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
