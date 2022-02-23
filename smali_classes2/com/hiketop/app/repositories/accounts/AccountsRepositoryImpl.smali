.class public final Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;
.super Ljava/lang/Object;
.source "AccountsRepositoryImpl.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/accounts/AccountsRepository;


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsRepositoryImpl.kt\ncom/hiketop/app/repositories/accounts/AccountsRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,319:1\n250#2,2:320\n*E\n*S KotlinDebug\n*F\n+ 1 AccountsRepositoryImpl.kt\ncom/hiketop/app/repositories/accounts/AccountsRepositoryImpl\n*L\n191#1,2:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!H\u0016J\u0016\u0010\u001f\u001a\u00020\u00122\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010#\u001a\u00020\u0012H\u0016J\u0008\u0010$\u001a\u00020\u0012H\u0016J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018H\u0016J\u0010\u0010&\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\'\u001a\u00020\u0012H\u0016J\u0008\u0010(\u001a\u00020\u0012H\u0016J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018H\u0016J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u00122\u0006\u0010+\u001a\u00020,H\u0016J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u0006\u0010+\u001a\u00020,H\u0016J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0012\u00100\u001a\u0004\u0018\u00010\u00082\u0006\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020,H\u0016J\n\u00106\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u00107\u001a\u00020\u0008H\u0016J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0016J\u0008\u00109\u001a\u00020:H\u0016J\u0008\u0010;\u001a\u00020\u0012H\u0016J\u0014\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070=H\u0016J\u0014\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070=H\u0016J&\u0010?\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000b0=H\u0016J&\u0010@\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000b0=H\u0016J\u0014\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0=H\u0016J\u0014\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0=H\u0016J\u000e\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00120=H\u0016J\u000e\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00120=H\u0016J\u0010\u0010E\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010F\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0016\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010H\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010I\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0016\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u0006\u0010\u0014\u001a\u00020\u0008H\u0016R(\u0010\u0005\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \t*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000RL\u0010\n\u001a@\u0012<\u0012:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007 \t*\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u000b0\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR(\u0010\u0010\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 \t*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c0\u000c0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00120\u00120\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "storage",
        "Lcom/hiketop/app/repositories/accounts/AccountsStorage;",
        "(Lcom/hiketop/app/repositories/accounts/AccountsStorage;)V",
        "accountsChangedPublisher",
        "Lio/reactivex/subjects/Subject;",
        "",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "kotlin.jvm.PlatformType",
        "allChangedPublisher",
        "Lkotlin/Pair;",
        "Lutils/KOptional;",
        "core",
        "com/hiketop/app/repositories/accounts/AccountsRepositoryImpl$core$1",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$core$1;",
        "currentChangedPublisher",
        "emptyPublisher",
        "",
        "add",
        "account",
        "addCurrent",
        "addCurrentBlocking",
        "addCurrentBlockingRx",
        "Lio/reactivex/Single;",
        "addCurrentOrReplace",
        "addCurrentOrReplaceBlocking",
        "addCurrentOrReplaceBlockingRx",
        "addOrReplace",
        "addOrReplaceBlocking",
        "addOrReplaceBlockingRx",
        "delete",
        "accountId",
        "",
        "accounts",
        "deleteAll",
        "deleteAllBlocking",
        "deleteAllBlockingRx",
        "deleteBlocking",
        "dropLastAccount",
        "dropLastAccountBlocking",
        "dropLastAccountBlockingRx",
        "dropLastAccounts",
        "count",
        "",
        "dropLastAccountsBlocking",
        "dropLastAccountsBlockingRx",
        "getAll",
        "getByNamespace",
        "namespace",
        "",
        "getCore",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository$Core;",
        "getCount",
        "getCurrent",
        "getCurrentElseThrow",
        "getCurrentRxOptional",
        "isEmpty",
        "",
        "leaveOnlyCurrent",
        "observeAccounts",
        "Lio/reactivex/Observable;",
        "observeAccountsWithStart",
        "observeAll",
        "observeAllWithStart",
        "observeCurrent",
        "observeCurrentWithStart",
        "observeEmpty",
        "observeEmptyWithStart",
        "setCurrent",
        "setCurrentBlocking",
        "setCurrentBlockingRx",
        "update",
        "updateBlocking",
        "updateBlockingRx",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final accountsChangedPublisher:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final allChangedPublisher:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lkotlin/Pair<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final core:Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$core$1;

.field private final currentChangedPublisher:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final emptyPublisher:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/accounts/AccountsStorage;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    .line 20
    invoke-interface {p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->observe()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$1;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 75
    new-instance p1, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$core$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$core$1;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->core:Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$core$1;

    .line 94
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object p1

    const-string v0, "PublishSubject.create<Pa\u2026          .toSerialized()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->allChangedPublisher:Lio/reactivex/subjects/Subject;

    .line 97
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object p1

    const-string v0, "PublishSubject.create<KO\u2026)\n        .toSerialized()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->currentChangedPublisher:Lio/reactivex/subjects/Subject;

    .line 100
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object p1

    const-string v0, "PublishSubject.create<Li\u2026)\n        .toSerialized()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->accountsChangedPublisher:Lio/reactivex/subjects/Subject;

    .line 103
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object p1

    const-string v0, "PublishSubject.create<Un\u2026)\n        .toSerialized()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->emptyPublisher:Lio/reactivex/subjects/Subject;

    return-void
.end method

.method public static final synthetic access$getAccountsChangedPublisher$p(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)Lio/reactivex/subjects/Subject;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->accountsChangedPublisher:Lio/reactivex/subjects/Subject;

    return-object p0
.end method

.method public static final synthetic access$getAllChangedPublisher$p(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)Lio/reactivex/subjects/Subject;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->allChangedPublisher:Lio/reactivex/subjects/Subject;

    return-object p0
.end method

.method public static final synthetic access$getCurrentChangedPublisher$p(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)Lio/reactivex/subjects/Subject;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->currentChangedPublisher:Lio/reactivex/subjects/Subject;

    return-object p0
.end method

.method public static final synthetic access$getEmptyPublisher$p(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)Lio/reactivex/subjects/Subject;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->emptyPublisher:Lio/reactivex/subjects/Subject;

    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)Lcom/hiketop/app/repositories/accounts/AccountsStorage;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->add(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public addCurrent(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->addCurrent(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public addCurrentBlocking(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->add(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public addCurrentBlockingRx(Lcom/hiketop/app/model/account/AccountInfo;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$addCurrentBlockingRx$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$addCurrentBlockingRx$1;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create { emitter \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addCurrentOrReplace(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->addCurrentOrReplace(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public addCurrentOrReplaceBlocking(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->addCurrentOrReplace(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public addCurrentOrReplaceBlockingRx(Lcom/hiketop/app/model/account/AccountInfo;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$addCurrentOrReplaceBlockingRx$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$addCurrentOrReplaceBlockingRx$1;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create { emitter \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addOrReplace(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->addOrReplace(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public addOrReplaceBlocking(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->addOrReplace(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public addOrReplaceBlockingRx(Lcom/hiketop/app/model/account/AccountInfo;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$addOrReplaceBlockingRx$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$addOrReplaceBlockingRx$1;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create { emitter \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public delete(J)V
    .locals 5

    .line 191
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->getAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hiketop/app/model/account/AccountInfo;

    .line 191
    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getServerId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    if-eqz v1, :cond_3

    .line 194
    iget-object p1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {p1, v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->delete(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;

    :cond_3
    return-void
.end method

.method public delete(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->delete(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public delete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->delete(Ljava/util/List;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public deleteAll()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->deleteAll()Ljava/util/concurrent/Future;

    return-void
.end method

.method public deleteAllBlocking()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->deleteAll()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public deleteAllBlockingRx()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 219
    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$deleteAllBlockingRx$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$deleteAllBlockingRx$1;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.create { emitter \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public deleteBlocking(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->delete(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public dropLastAccount()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->dropLastAccount()Ljava/util/concurrent/Future;

    return-void
.end method

.method public dropLastAccountBlocking()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->dropLastAccount()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public dropLastAccountBlockingRx()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 289
    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$dropLastAccountBlockingRx$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$dropLastAccountBlockingRx$1;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.create { emitter \u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public dropLastAccounts(I)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->dropLastAccounts(I)Ljava/util/concurrent/Future;

    return-void
.end method

.method public dropLastAccountsBlocking(I)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->dropLastAccounts(I)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public dropLastAccountsBlockingRx(I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 309
    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$dropLastAccountsBlockingRx$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$dropLastAccountsBlockingRx$1;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;I)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create { emitter \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->getAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getByNamespace(Ljava/lang/String;)Lcom/hiketop/app/model/account/AccountInfo;
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->getByNamespace(Ljava/lang/String;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object p1

    return-object p1
.end method

.method public getCore()Lcom/hiketop/app/repositories/accounts/AccountsRepository$Core;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->core:Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$core$1;

    check-cast v0, Lcom/hiketop/app/repositories/accounts/AccountsRepository$Core;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->getCount()I

    move-result v0

    return v0
.end method

.method public getCurrent()Lcom/hiketop/app/model/account/AccountInfo;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentElseThrow()Lcom/hiketop/app/model/account/AccountInfo;
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "storage.getCurrent() = null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public getCurrentRxOptional()Lutils/KOptional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 247
    sget-object v0, Lutils/KOptional;->Companion:Lutils/KOptional$Companion;

    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutils/KOptional$Companion;->ofNullable(Ljava/lang/Object;)Lutils/KOptional;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public leaveOnlyCurrent()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->dropAllLastAccounts()Ljava/util/concurrent/Future;

    return-void
.end method

.method public observeAccounts()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;>;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->accountsChangedPublisher:Lio/reactivex/subjects/Subject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public observeAccountsWithStart()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;>;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->observeAccounts()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(storage.\u2026atWith(observeAccounts())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeAll()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->allChangedPublisher:Lio/reactivex/subjects/Subject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public observeAllWithStart()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 264
    sget-object v0, Lutils/KOptional;->Companion:Lutils/KOptional$Companion;

    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutils/KOptional$Companion;->ofNullable(Ljava/lang/Object;)Lutils/KOptional;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->getAll()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->allChangedPublisher:Lio/reactivex/subjects/Subject;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 264
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(KOptiona\u2026hangedPublisher\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeCurrent()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->currentChangedPublisher:Lio/reactivex/subjects/Subject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public observeCurrentWithStart()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;>;"
        }
    .end annotation

    .line 253
    sget-object v0, Lutils/KOptional;->Companion:Lutils/KOptional$Companion;

    iget-object v1, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutils/KOptional$Companion;->ofNullable(Ljava/lang/Object;)Lutils/KOptional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->observeCurrent()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(KOptiona\u2026catWith(observeCurrent())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeEmpty()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->emptyPublisher:Lio/reactivex/subjects/Subject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public observeEmptyWithStart()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->getAll()Ljava/util/List;

    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->emptyPublisher:Lio/reactivex/subjects/Subject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "emptyPublisher.startWith(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->emptyPublisher:Lio/reactivex/subjects/Subject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public setCurrent(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->setCurrent(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setCurrentBlocking(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->setCurrent(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public setCurrentBlockingRx(Lcom/hiketop/app/model/account/AccountInfo;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$setCurrentBlockingRx$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$setCurrentBlockingRx$1;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create<Unit>({ em\u2026\n            }\n        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public update(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->update(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public updateBlocking(Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;->storage:Lcom/hiketop/app/repositories/accounts/AccountsStorage;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsStorage;->update(Lcom/hiketop/app/model/account/AccountInfo;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
.end method

.method public updateBlockingRx(Lcom/hiketop/app/model/account/AccountInfo;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$updateBlockingRx$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl$updateBlockingRx$1;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepositoryImpl;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create { emitter \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
