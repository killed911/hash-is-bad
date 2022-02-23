.class public final Lcom/hiketop/app/di/ComponentsManager;
.super Ljava/lang/Object;
.source "ComponentsManager.kt"

# interfaces
.implements Lcom/hiketop/app/di/IComponentsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/ComponentsManager$UserComponents;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComponentsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentsManager.kt\ncom/hiketop/app/di/ComponentsManager\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,620:1\n55#2,4:621\n55#2,4:625\n55#2,4:629\n55#2,4:633\n43#2:637\n55#2,2:638\n44#2,2:640\n58#2:642\n46#2:643\n43#2:644\n55#2,2:645\n44#2,2:647\n58#2:649\n46#2:650\n43#2:651\n55#2,2:652\n44#2,2:654\n58#2:656\n46#2:657\n43#2:658\n55#2,2:659\n44#2,2:661\n58#2:663\n46#2:664\n43#2:665\n55#2,2:666\n44#2,2:668\n58#2:670\n46#2:671\n1556#3,3:672\n*E\n*S KotlinDebug\n*F\n+ 1 ComponentsManager.kt\ncom/hiketop/app/di/ComponentsManager\n*L\n246#1,4:621\n260#1,4:625\n263#1,4:629\n266#1,4:633\n303#1:637\n303#1,2:638\n303#1,2:640\n303#1:642\n303#1:643\n311#1:644\n311#1,2:645\n311#1,2:647\n311#1:649\n311#1:650\n318#1:651\n318#1,2:652\n318#1,2:654\n318#1:656\n318#1:657\n327#1:658\n327#1,2:659\n327#1,2:661\n327#1:663\n327#1:664\n332#1:665\n332#1,2:666\n332#1,2:668\n332#1:670\n332#1:671\n341#1,3:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001DB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J \u0010\u001a\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u001b*\u00020\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u000bH\u0016J9\u0010\u001a\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u001b*\u00020\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u000b2\u0017\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00100\u001e\u00a2\u0006\u0002\u0008\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0018H\u0016J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0004H\u0016J \u0010#\u001a\u00020\u0018\"\u0008\u0008\u0000\u0010\u001b*\u00020\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u000bH\u0016J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J%\u0010%\u001a\u0002H\u001b\"\u0008\u0008\u0000\u0010\u001b*\u00020\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u000bH\u0016\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020\u0018H\u0016J\u0008\u0010(\u001a\u00020\u0018H\u0016J\u0008\u0010)\u001a\u00020\u0018H\u0016J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010*\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u0004H\u0016J\u0010\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\u00182\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u00102\u001a\u00020\u0018H\u0016J\u0008\u00103\u001a\u00020\u0018H\u0016J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001005H\u0016J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001005H\u0016JQ\u00107\u001a\u0002H\u001b\"\u0008\u0008\u0000\u00108*\u00020\u000c\"\u0008\u0008\u0001\u0010\u001b*\u00020\u000c2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002H80\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u000b2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u0002H8\u0012\u0004\u0012\u0002H\u001b0\u001eH\u0016\u00a2\u0006\u0002\u0010;J3\u00107\u001a\u0002H\u001b\"\u0008\u0008\u0000\u0010\u001b*\u00020\u000c2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u000b2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0<H\u0016\u00a2\u0006\u0002\u0010=J\n\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0008\u0010@\u001a\u00020?H\u0016J\u0008\u0010A\u001a\u00020\u0018H\u0016J\u0008\u0010B\u001a\u00020\u0018H\u0016J\u0008\u0010C\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\t\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/hiketop/app/di/ComponentsManager;",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "()V",
        "TAG",
        "",
        "_appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "_userComponents",
        "Lcom/hiketop/app/di/ComponentsManager$UserComponents;",
        "components",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "",
        "Lkotlin/collections/HashMap;",
        "recreateUserComponentsPublishSubject",
        "Lio/reactivex/subjects/Subject;",
        "",
        "kotlin.jvm.PlatformType",
        "accountComponent",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "accountComponentElseThrow",
        "adsManager",
        "Lcom/hiketop/app/ads/manager/AdsManager;",
        "allAccountsHasAllNeedData",
        "",
        "appComponent",
        "close",
        "T",
        "target",
        "finish",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "createUserComponents",
        "dump",
        "path",
        "exists",
        "fillCrashlytics",
        "get",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "hasAccounts",
        "hasAccountsBundle",
        "hasAccountsBundleState",
        "hasAllNeedData",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "namespace",
        "init",
        "app",
        "Lcom/hiketop/app/application/App;",
        "isBundleAccount",
        "isUserComponentsActual",
        "isUserComponentsCreated",
        "observeUserComponentsChanged",
        "Lio/reactivex/Observable;",
        "observeUserComponentsChangedUI",
        "open",
        "P",
        "parent",
        "block",
        "(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "profileComponent",
        "Lcom/hiketop/app/di/profile/ProfileComponent;",
        "profileComponentElseThrow",
        "recreateUserComponents",
        "releaseUserComponents",
        "synchronizeUserComponents",
        "UserComponents",
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
.field public static final INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

.field private static final TAG:Ljava/lang/String; = "ComponentsManager"

.field private static volatile _appComponent:Lcom/hiketop/app/di/app/AppComponent;

.field private static volatile _userComponents:Lcom/hiketop/app/di/ComponentsManager$UserComponents;

.field private static final components:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final recreateUserComponentsPublishSubject:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 128
    new-instance v0, Lcom/hiketop/app/di/ComponentsManager;

    invoke-direct {v0}, Lcom/hiketop/app/di/ComponentsManager;-><init>()V

    sput-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    .line 146
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>().toSerialized()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/di/ComponentsManager;->recreateUserComponentsPublishSubject:Lio/reactivex/subjects/Subject;

    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hiketop/app/di/ComponentsManager;->components:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final fillCrashlytics(Lcom/hiketop/app/di/app/AppComponent;)V
    .locals 3

    .line 273
    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->getAccountsBundleStateRepository()Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/di/ComponentsManager$fillCrashlytics$1;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager$fillCrashlytics$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;->use(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 277
    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->accountsRepository()Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getSiteId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getServerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 280
    :cond_1
    sget-object v0, Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;->INSTANCE:Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;

    invoke-virtual {v0, v2}, Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;->siteId(Ljava/lang/String;)V

    .line 281
    sget-object v0, Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;->INSTANCE:Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;->serverId(Ljava/lang/String;)V

    .line 284
    sget-object v0, Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;->INSTANCE:Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->devTools()Lcom/hiketop/app/devTools/DevTools;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/devTools/DevTools;->isTester()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hiketop/app/thirdPartyServices/fabric/CrashlyticsHelper$Owner;->tester(Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized accountComponent()Lcom/hiketop/app/di/account/AccountComponent;
    .locals 1

    monitor-enter p0

    .line 406
    :try_start_0
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->_userComponents:Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized accountComponentElseThrow()Lcom/hiketop/app/di/account/AccountComponent;
    .locals 1

    monitor-enter p0

    .line 400
    :try_start_0
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->_userComponents:Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized adsManager()Lcom/hiketop/app/ads/manager/AdsManager;
    .locals 1

    monitor-enter p0

    .line 412
    :try_start_0
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->_appComponent:Lcom/hiketop/app/di/app/AppComponent;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->adsManager()Lcom/hiketop/app/ads/manager/AdsManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized allAccountsHasAllNeedData()Z
    .locals 5

    monitor-enter p0

    .line 341
    :try_start_0
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->accountsRepository()Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 672
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 673
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    .line 341
    sget-object v4, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v4, v1}, Lcom/hiketop/app/di/ComponentsManager;->hasAllNeedData(Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public allAccountsHasAllNeedDataRx()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {p0}, Lcom/hiketop/app/di/IComponentsManager$DefaultImpls;->allAccountsHasAllNeedDataRx(Lcom/hiketop/app/di/IComponentsManager;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized appComponent()Lcom/hiketop/app/di/app/AppComponent;
    .locals 1

    monitor-enter p0

    .line 396
    :try_start_0
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->_appComponent:Lcom/hiketop/app/di/app/AppComponent;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->components:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized close(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->components:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createUserComponents()Z
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 183
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/di/ComponentsManager;->isUserComponentsActual()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->accountsRepository()Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/di/ComponentsManager;->releaseUserComponents()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    monitor-exit p0

    return v3

    .line 192
    :cond_0
    :try_start_1
    sget-object v4, Lcom/hiketop/app/di/ComponentsManager;->_userComponents:Lcom/hiketop/app/di/ComponentsManager$UserComponents;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_2

    .line 196
    :try_start_2
    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v5

    invoke-interface {v5}, Lcom/hiketop/app/di/app/AppComponent;->getApiFactory()Lcom/hiketop/app/factories/ApiFactory;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/hiketop/app/factories/ApiFactory;->create(Ljava/lang/String;)Lcom/hiketop/app/api/Api;

    move-result-object v5

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    invoke-virtual {v1, v0}, Lcom/hiketop/app/di/ComponentsManager;->hasAllNeedData(Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_1

    .line 201
    monitor-exit p0

    return v3

    .line 204
    :cond_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v6

    invoke-interface {v6}, Lcom/hiketop/app/di/app/AppComponent;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent$Builder;

    move-result-object v6

    .line 206
    new-instance v15, Lcom/hiketop/app/di/account/AccountRepositoriesModule;

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/hiketop/app/di/app/AppComponent;->userAccessLevelPropertiesRepositoryFactory()Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepositoryFactory;

    move-result-object v7

    invoke-interface {v7, v4, v5}, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepositoryFactory;->of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/hiketop/app/di/app/AppComponent;->userPointsRepositoryFactory()Lcom/hiketop/app/repositories/UserPointsRepositoryFactory;

    move-result-object v7

    invoke-interface {v7, v4, v5}, Lcom/hiketop/app/repositories/UserPointsRepositoryFactory;->of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/hiketop/app/repositories/UserPointsRepository;

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/hiketop/app/di/app/AppComponent;->energyStatisticsRepositoryFactory()Lcom/hiketop/app/repositories/KarmaStatisticsRepositoryFactory;

    move-result-object v7

    invoke-interface {v7, v4, v5}, Lcom/hiketop/app/repositories/KarmaStatisticsRepositoryFactory;->of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/hiketop/app/repositories/KarmaStatisticsRepository;

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/hiketop/app/di/app/AppComponent;->feedRepositoryFactory()Lcom/hiketop/app/repositories/FeedRepositoryFactory;

    move-result-object v7

    invoke-interface {v7, v4, v5}, Lcom/hiketop/app/repositories/FeedRepositoryFactory;->of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/hiketop/app/repositories/FeedRepository;

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/hiketop/app/di/app/AppComponent;->ordersRepositoryFactory()Lcom/hiketop/app/repositories/OrdersRepositoryFactory;

    move-result-object v7

    invoke-interface {v7, v4, v5}, Lcom/hiketop/app/repositories/OrdersRepositoryFactory;->of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/hiketop/app/repositories/OrdersRepository;

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/hiketop/app/di/app/AppComponent;->inviterStatsRepositoryFactory()Lcom/hiketop/app/repositories/InviterStatsRepositoryFactory;

    move-result-object v7

    invoke-interface {v7, v4, v5}, Lcom/hiketop/app/repositories/InviterStatsRepositoryFactory;->of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/hiketop/app/repositories/InviterStatsRepository;

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/hiketop/app/di/app/AppComponent;->crystalsTransfersTransactionsRepositoryFactory()Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepositoryFactory;

    move-result-object v7

    invoke-interface {v7, v4, v5}, Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepositoryFactory;->of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/hiketop/app/di/app/AppComponent;->karmaStateRepositoryFactory()Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;

    move-result-object v7

    invoke-interface {v7, v4, v5}, Lcom/hiketop/app/repositories/KarmaStateRepositoryFactory;->of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lcom/hiketop/app/repositories/KarmaStateRepository;

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/hiketop/app/di/app/AppComponent;->getReferralSystemScreenStringsRepositoryFactory()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepositoryFactory;

    move-result-object v7

    invoke-interface {v7, v4, v5}, Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepositoryFactory;->of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;

    move-object v7, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    .line 206
    invoke-direct/range {v7 .. v16}, Lcom/hiketop/app/di/account/AccountRepositoriesModule;-><init>(Lcom/hiketop/app/repositories/UserPointsRepository;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/repositories/FeedRepository;Lcom/hiketop/app/repositories/OrdersRepository;Lcom/hiketop/app/repositories/KarmaStatisticsRepository;Lcom/hiketop/app/repositories/InviterStatsRepository;Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;Lcom/hiketop/app/repositories/KarmaStateRepository;Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;)V

    .line 205
    invoke-interface {v6, v5}, Lcom/hiketop/app/di/account/AccountComponent$Builder;->repositoriesModule(Lcom/hiketop/app/di/account/AccountRepositoriesModule;)Lcom/hiketop/app/di/account/AccountComponent$Builder;

    move-result-object v4

    .line 236
    new-instance v5, Lcom/hiketop/app/di/account/AccountModule;

    invoke-direct {v5, v0}, Lcom/hiketop/app/di/account/AccountModule;-><init>(Lcom/hiketop/app/model/account/AccountInfo;)V

    invoke-interface {v4, v5}, Lcom/hiketop/app/di/account/AccountComponent$Builder;->userModule(Lcom/hiketop/app/di/account/AccountModule;)Lcom/hiketop/app/di/account/AccountComponent$Builder;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent$Builder;->build()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->profileComponent()Lcom/hiketop/app/di/profile/ProfileComponent$Builder;

    move-result-object v4

    .line 240
    invoke-interface {v4}, Lcom/hiketop/app/di/profile/ProfileComponent$Builder;->build()Lcom/hiketop/app/di/profile/ProfileComponent;

    move-result-object v4

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/hiketop/app/di/ComponentsManager;->fillCrashlytics(Lcom/hiketop/app/di/app/AppComponent;)V

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    new-instance v5, Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    invoke-direct {v5, v0, v4}, Lcom/hiketop/app/di/ComponentsManager$UserComponents;-><init>(Lcom/hiketop/app/di/account/AccountComponent;Lcom/hiketop/app/di/profile/ProfileComponent;)V

    sput-object v5, Lcom/hiketop/app/di/ComponentsManager;->_userComponents:Lcom/hiketop/app/di/ComponentsManager$UserComponents;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    monitor-exit p0

    return v2

    .line 264
    :catchall_0
    monitor-exit p0

    return v3

    .line 269
    :cond_2
    monitor-exit p0

    return v3

    :cond_3
    :try_start_4
    const-string v0, "\u041d\u0435 \u043d\u0443\u0436\u043d\u043e \u043f\u0435\u0440\u0435\u0441\u043e\u0437\u0434\u0430\u0432\u0430\u0442\u044c \u043a\u043e\u043c\u043f\u043e\u043d\u0435\u043d\u0442, \u043a\u043e\u0442\u043e\u0440\u044b\u0439 \u0441\u0435\u0439\u0447\u0430\u0441 \u0438 \u0442\u0430\u043a \u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0443\u0435\u0442!"

    .line 183
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createUserComponentsRx()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {p0}, Lcom/hiketop/app/di/IComponentsManager$DefaultImpls;->createUserComponentsRx(Lcom/hiketop/app/di/IComponentsManager;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized dump(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ComponentsManager"

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----- ComponentsManagerImpl["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]: -----"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ComponentsManager"

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->isUserComponentsActual()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ComponentsManager"

    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_appComponent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hiketop/app/di/ComponentsManager;->_appComponent:Lcom/hiketop/app/di/app/AppComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ComponentsManager"

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_accountComponent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hiketop/app/di/ComponentsManager;->_userComponents:Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ComponentsManager"

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_profileComponent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hiketop/app/di/ComponentsManager;->_userComponents:Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->getProfileComponent()Lcom/hiketop/app/di/profile/ProfileComponent;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ComponentsManager"

    const-string v0, "----------------------------------"

    .line 421
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized exists(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    const-class v0, Lcom/hiketop/app/di/app/AppComponent;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 532
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->_appComponent:Lcom/hiketop/app/di/app/AppComponent;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 534
    :cond_1
    const-class v0, Lcom/hiketop/app/di/account/AccountComponent;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->_userComponents:Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 537
    :cond_2
    const-class v0, Lcom/hiketop/app/di/profile/ProfileComponent;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->_userComponents:Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 540
    :cond_3
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->components:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 530
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->components:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 509
    monitor-exit p0

    return-object v0

    .line 511
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 514
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Component "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not created yet!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public hasAccounts()Z
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->accountsRepository()Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public declared-synchronized hasAccountsBundle()Z
    .locals 1

    monitor-enter p0

    .line 345
    :try_start_0
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->getAccountsBundleStateRepository()Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;->get()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getExists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 346
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasAccountsBundleRx()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {p0}, Lcom/hiketop/app/di/IComponentsManager$DefaultImpls;->hasAccountsBundleRx(Lcom/hiketop/app/di/IComponentsManager;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized hasAccountsBundleState()Z
    .locals 1

    monitor-enter p0

    .line 349
    :try_start_0
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->getAccountsBundleStateRepository()Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;->has()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasAccountsBundleStateRx()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {p0}, Lcom/hiketop/app/di/IComponentsManager$DefaultImpls;->hasAccountsBundleStateRx(Lcom/hiketop/app/di/IComponentsManager;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public hasAccountsRx()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {p0}, Lcom/hiketop/app/di/IComponentsManager$DefaultImpls;->hasAccountsRx(Lcom/hiketop/app/di/IComponentsManager;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public hasAllNeedData(Lcom/hiketop/app/model/account/AccountInfo;)Z
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/ComponentsManager;->hasAllNeedData(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized hasAllNeedData(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->hasAccountsBundleState()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 295
    monitor-exit p0

    return v1

    .line 298
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->accountsRepository()Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getByNamespace(Ljava/lang/String;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 300
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/di/app/AppComponent;->instagramUserInfoDAO()Lcom/hiketop/app/storages/instagram/InstUsersDAO;

    move-result-object v2

    .line 302
    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hiketop/app/storages/instagram/InstUsersDAO;->getByShortLink(Ljava/lang/String;)Lcom/hiketop/app/storages/instagram/InstUserEntity;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 304
    monitor-exit p0

    return v1

    .line 308
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->userAccessLevelPropertiesStorageFactory()Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->has()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 312
    monitor-exit p0

    return v1

    .line 315
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->userPointsStorageFactory()Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/UserPointsStorageFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->has()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    .line 319
    monitor-exit p0

    return v1

    .line 323
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->getReferralSystemScreenStringsStorageFactory()Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    move-result-object p1

    .line 326
    invoke-interface {p1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->has()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_4

    .line 328
    monitor-exit p0

    return v1

    .line 331
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->getLocalizedStringsRepository()Lcom/hiketop/app/repositories/LocalizedStringsRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/repositories/LocalizedStringsRepository;->has()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p1, :cond_5

    .line 333
    monitor-exit p0

    return v1

    :cond_5
    const/4 p1, 0x1

    .line 336
    monitor-exit p0

    return p1

    .line 298
    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public hasAllNeedDataRx(Lcom/hiketop/app/model/account/AccountInfo;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p0, p1}, Lcom/hiketop/app/di/IComponentsManager$DefaultImpls;->hasAllNeedDataRx(Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/model/account/AccountInfo;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public hasAllNeedDataRx(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p0, p1}, Lcom/hiketop/app/di/IComponentsManager$DefaultImpls;->hasAllNeedDataRx(Lcom/hiketop/app/di/IComponentsManager;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized init(Lcom/hiketop/app/application/App;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->_appComponent:Lcom/hiketop/app/di/app/AppComponent;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/hiketop/app/di/app/AppModule;

    sget-object v1, Lcom/hiketop/app/application/App;->Companion:Lcom/hiketop/app/application/App$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/application/App$Companion;->getDefaultWebViewUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/hiketop/app/di/app/AppModule;-><init>(Lcom/hiketop/app/application/App;Ljava/lang/String;)V

    .line 170
    new-instance p1, Lcom/hiketop/app/di/app/AppRepositoriesModule;

    invoke-virtual {v0}, Lcom/hiketop/app/di/app/AppModule;->provideRxSchedulers()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;)V

    .line 172
    invoke-static {}, Lcom/hiketop/app/di/app/DaggerAppComponent;->builder()Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;

    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->appModule(Lcom/hiketop/app/di/app/AppModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->appRepositoriesModule(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$Builder;->build()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    .line 177
    sput-object p1, Lcom/hiketop/app/di/ComponentsManager;->_appComponent:Lcom/hiketop/app/di/app/AppComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isBundleAccount(Lcom/hiketop/app/model/account/AccountInfo;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->getAccountsBundleStateRepository()Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {v0}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/hiketop/app/model/DataClassesExtKt;->containsById(Lcom/hiketop/app/model/bundle/AccountsBundle;Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 356
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isUserComponentsActual()Z
    .locals 6

    monitor-enter p0

    .line 150
    :try_start_0
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->_appComponent:Lcom/hiketop/app/di/app/AppComponent;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->accountsRepository()Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getCurrent()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 151
    sget-object v2, Lcom/hiketop/app/di/ComponentsManager;->_userComponents:Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 152
    invoke-virtual {v2}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getId()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    .line 151
    :cond_2
    monitor-exit p0

    return v1

    .line 150
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isUserComponentsCreated()Z
    .locals 1

    monitor-enter p0

    .line 359
    :try_start_0
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->_userComponents:Lcom/hiketop/app/di/ComponentsManager$UserComponents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isUserComponentsCreatedRx()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {p0}, Lcom/hiketop/app/di/IComponentsManager$DefaultImpls;->isUserComponentsCreatedRx(Lcom/hiketop/app/di/IComponentsManager;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public observeUserComponentsChanged()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->recreateUserComponentsPublishSubject:Lio/reactivex/subjects/Subject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public observeUserComponentsChangedUI()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->recreateUserComponentsPublishSubject:Lio/reactivex/subjects/Subject;

    .line 392
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "recreateUserComponentsPu\u2026.schedulersProvider().ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized open(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TP;+TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->components:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 463
    monitor-exit p0

    return-object v0

    .line 465
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 471
    :cond_1
    const-class v0, Lcom/hiketop/app/di/app/AppComponent;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->_appComponent:Lcom/hiketop/app/di/app/AppComponent;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type P"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 474
    :cond_4
    const-class v0, Lcom/hiketop/app/di/account/AccountComponent;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 475
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->_userComponents:Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type P"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 477
    :cond_7
    const-class v0, Lcom/hiketop/app/di/profile/ProfileComponent;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 478
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->_userComponents:Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->getProfileComponent()Lcom/hiketop/app/di/profile/ProfileComponent;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Object;

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type P"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 480
    :cond_a
    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/ComponentsManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 483
    :goto_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lcom/hiketop/app/di/ComponentsManager;->components:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized open(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->components:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 493
    monitor-exit p0

    return-object v0

    .line 495
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 499
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->components:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized profileComponent()Lcom/hiketop/app/di/profile/ProfileComponent;
    .locals 1

    monitor-enter p0

    .line 409
    :try_start_0
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->_userComponents:Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->getProfileComponent()Lcom/hiketop/app/di/profile/ProfileComponent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized profileComponentElseThrow()Lcom/hiketop/app/di/profile/ProfileComponent;
    .locals 1

    monitor-enter p0

    .line 403
    :try_start_0
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->_userComponents:Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->getProfileComponent()Lcom/hiketop/app/di/profile/ProfileComponent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recreateUserComponents()Z
    .locals 2

    monitor-enter p0

    .line 375
    :try_start_0
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->isUserComponentsActual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->releaseUserComponents()Z

    .line 378
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->createUserComponents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->recreateUserComponentsPublishSubject:Lio/reactivex/subjects/Subject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 380
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 384
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public recreateUserComponentsRx()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-static {p0}, Lcom/hiketop/app/di/IComponentsManager$DefaultImpls;->recreateUserComponentsRx(Lcom/hiketop/app/di/IComponentsManager;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized releaseUserComponents()Z
    .locals 2

    monitor-enter p0

    .line 363
    :try_start_0
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->_userComponents:Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/account/AccountComponent;->updateCommonDataInteractor()Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractor;->shutdown()V

    .line 366
    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/account/AccountComponent;->followersPaginator()Lcom/hiketop/app/interactors/FollowersPaginator;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/interactors/FollowersPaginator;->finish()V

    .line 367
    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager$UserComponents;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->getDependencyLifecycleManager()Lcom/hiketop/app/di/DependencyLifecycleManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/DependencyLifecycleManager;->onDestroy()V

    const/4 v0, 0x0

    .line 369
    check-cast v0, Lcom/hiketop/app/di/ComponentsManager$UserComponents;

    sput-object v0, Lcom/hiketop/app/di/ComponentsManager;->_userComponents:Lcom/hiketop/app/di/ComponentsManager$UserComponents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 370
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 363
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synchronizeUserComponents(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFailure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p0, p1}, Lcom/hiketop/app/di/IComponentsManager$DefaultImpls;->synchronizeUserComponents(Lcom/hiketop/app/di/IComponentsManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public declared-synchronized synchronizeUserComponents()Z
    .locals 1

    monitor-enter p0

    .line 157
    :try_start_0
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->isUserComponentsActual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->recreateUserComponents()Z

    .line 159
    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->isUserComponentsActual()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 162
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
