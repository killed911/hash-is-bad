.class public final Lcom/hiketop/app/di/app/AppModule;
.super Ljava/lang/Object;
.source "AppModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/app/AppModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppModule.kt\ncom/hiketop/app/di/app/AppModule\n*L\n1#1,279:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0001LB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0007J\u0008\u0010\u0016\u001a\u00020\u0005H\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0008\u0010\u001b\u001a\u00020\u001cH\u0007J\u0008\u0010\u001d\u001a\u00020\u001eH\u0007J\u0008\u0010\u001f\u001a\u00020 H\u0007J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020 H\u0007J\u0008\u0010$\u001a\u00020%H\u0007J\u0008\u0010&\u001a\u00020\'H\u0007J\u0008\u0010(\u001a\u00020\u0005H\u0007J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0007J\u0008\u0010-\u001a\u00020.H\u0007J\u0018\u0010/\u001a\u0002002\u0006\u0010#\u001a\u00020 2\u0006\u00101\u001a\u000202H\u0007J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0007J\u0008\u00109\u001a\u00020:H\u0007J\u0010\u0010;\u001a\u00020<2\u0006\u00105\u001a\u00020=H\u0007J\u0008\u0010>\u001a\u00020?H\u0007J\u0008\u0010@\u001a\u00020\u000bH\u0007J\u0008\u0010A\u001a\u00020\tH\u0007J\u0008\u0010B\u001a\u000208H\u0007J\u0010\u0010C\u001a\u00020\u00052\u0006\u00105\u001a\u00020=H\u0007J\u0008\u0010D\u001a\u00020:H\u0007J\u0010\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0007J\u0018\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/hiketop/app/di/app/AppModule;",
        "",
        "application",
        "Lcom/hiketop/app/application/App;",
        "defaultWebViewUserAgent",
        "",
        "(Lcom/hiketop/app/application/App;Ljava/lang/String;)V",
        "cicerone",
        "Lru/terrakok/cicerone/Cicerone;",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "navigatorHolder",
        "Lru/terrakok/cicerone/NavigatorHolder;",
        "kotlin.jvm.PlatformType",
        "router",
        "rxBus",
        "Lcom/farapra/rxbus/RxBus;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProviderRelease;",
        "dataModelVersion",
        "",
        "debug",
        "",
        "deviceIdentifier",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "devTools",
        "Lcom/hiketop/app/devTools/DevTools;",
        "logs",
        "Lcom/hiketop/app/Logs;",
        "provideActivityProvider",
        "Lcom/hiketop/app/di/app/ActivityProvider;",
        "provideApplicationContext",
        "Landroid/content/Context;",
        "provideClientPersistentManager",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;",
        "context",
        "provideComponentsManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "provideCoroutinesPoolsProvider",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "provideDefaultWebViewUserAgent",
        "provideDeleteFaveUserUseCase",
        "Lcom/hiketop/app/interactors/useCases/DeleteFaveUserUseCase;",
        "bookmarksRepository",
        "Lcom/hiketop/app/repositories/instagram/BookmarksRepository;",
        "provideEventBus",
        "Lcom/hiketop/app/utils/rx/EventBus;",
        "provideForegroundServiceConnector",
        "Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "provideGetFaveUserByInstagramIDInteractor",
        "Lcom/hiketop/app/interactors/faveUsers/GetFaveUserByInstagramIDInteractor;",
        "repository",
        "Lcom/hiketop/app/repositories/BookmarksRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "provideIOScheduler",
        "Lio/reactivex/Scheduler;",
        "provideJsEngineLoader",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoader;",
        "Lcom/hiketop/app/repositories/AppConfigsRepository;",
        "provideLocationManager",
        "Landroid/location/LocationManager;",
        "provideNavigationHolder",
        "provideNavigationRouter2",
        "provideRxSchedulers",
        "provideServerHost",
        "provideUIScheduler",
        "provideUserMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "resourcesManager",
        "Lcom/hiketop/app/android/ResourcesManager;",
        "provideUserMessagesManager",
        "Lcom/hiketop/app/userMessages/UserMessagesManager;",
        "bus",
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
.field public static final Companion:Lcom/hiketop/app/di/app/AppModule$Companion;

.field private static final SDK_PREFERENCES_ENCRYPT_KEY:Ljava/lang/String; = ">GA7Kx\\=UhZ]zn{>"

.field private static final SDK_PREFERENCES_NAME:Ljava/lang/String; = "sdk_preferences_v191"

.field private static final SDK_PREFERENCES_VERSION:I = 0xbf


# instance fields
.field private final application:Lcom/hiketop/app/application/App;

.field private final cicerone:Lru/terrakok/cicerone/Cicerone;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/terrakok/cicerone/Cicerone<",
            "Lcom/hiketop/app/navigation/CustomRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultWebViewUserAgent:Ljava/lang/String;

.field private final navigatorHolder:Lru/terrakok/cicerone/NavigatorHolder;

.field private final router:Lcom/hiketop/app/navigation/CustomRouter;

.field private final rxBus:Lcom/farapra/rxbus/RxBus;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProviderRelease;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/di/app/AppModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/app/AppModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/di/app/AppModule;->Companion:Lcom/hiketop/app/di/app/AppModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/application/App;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultWebViewUserAgent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/di/app/AppModule;->application:Lcom/hiketop/app/application/App;

    iput-object p2, p0, Lcom/hiketop/app/di/app/AppModule;->defaultWebViewUserAgent:Ljava/lang/String;

    .line 70
    new-instance p1, Lcom/farapra/rxbus/RxBus;

    invoke-direct {p1}, Lcom/farapra/rxbus/RxBus;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/di/app/AppModule;->rxBus:Lcom/farapra/rxbus/RxBus;

    .line 71
    new-instance p1, Lcom/hiketop/app/navigation/CustomRouter;

    invoke-direct {p1}, Lcom/hiketop/app/navigation/CustomRouter;-><init>()V

    check-cast p1, Lru/terrakok/cicerone/BaseRouter;

    invoke-static {p1}, Lru/terrakok/cicerone/Cicerone;->create(Lru/terrakok/cicerone/BaseRouter;)Lru/terrakok/cicerone/Cicerone;

    move-result-object p1

    const-string p2, "Cicerone.create(CustomRouter())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/di/app/AppModule;->cicerone:Lru/terrakok/cicerone/Cicerone;

    .line 72
    invoke-virtual {p1}, Lru/terrakok/cicerone/Cicerone;->getNavigatorHolder()Lru/terrakok/cicerone/NavigatorHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/app/AppModule;->navigatorHolder:Lru/terrakok/cicerone/NavigatorHolder;

    .line 73
    iget-object p1, p0, Lcom/hiketop/app/di/app/AppModule;->cicerone:Lru/terrakok/cicerone/Cicerone;

    invoke-virtual {p1}, Lru/terrakok/cicerone/Cicerone;->getRouter()Lru/terrakok/cicerone/BaseRouter;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/navigation/CustomRouter;

    iput-object p1, p0, Lcom/hiketop/app/di/app/AppModule;->router:Lcom/hiketop/app/navigation/CustomRouter;

    .line 74
    new-instance p1, Lcom/hiketop/app/utils/rx/SchedulersProviderRelease;

    invoke-direct {p1}, Lcom/hiketop/app/utils/rx/SchedulersProviderRelease;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/di/app/AppModule;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProviderRelease;

    return-void
.end method


# virtual methods
.method public final dataModelVersion()I
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "data_model_version"
    .end annotation

    const/16 v0, 0xbf

    return v0
.end method

.method public final debug()Z
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "debug"
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final deviceIdentifier()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "device_identifier"
    .end annotation

    .line 100
    sget-object v0, Lcom/catool/android/utils/IdentifierTools;->INSTANCE:Lcom/catool/android/utils/IdentifierTools;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/catool/android/utils/IdentifierTools;->setDebug(Z)V

    .line 101
    sget-object v0, Lcom/catool/android/utils/IdentifierTools;->INSTANCE:Lcom/catool/android/utils/IdentifierTools;

    iget-object v1, p0, Lcom/hiketop/app/di/app/AppModule;->application:Lcom/hiketop/app/application/App;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/catool/android/utils/IdentifierTools;->init(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/catool/android/utils/IdentifierTools;->INSTANCE:Lcom/catool/android/utils/IdentifierTools;

    invoke-virtual {v0}, Lcom/catool/android/utils/IdentifierTools;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final errorsHandler(Lcom/hiketop/app/devTools/DevTools;)Lcom/hiketop/app/helpers/ErrorsHandler;
    .locals 3
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "devTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/hiketop/app/helpers/ErrorsHandler;

    iget-object v1, p0, Lcom/hiketop/app/di/app/AppModule;->rxBus:Lcom/farapra/rxbus/RxBus;

    iget-object v2, p0, Lcom/hiketop/app/di/app/AppModule;->application:Lcom/hiketop/app/application/App;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;-><init>(Lcom/farapra/rxbus/RxBus;Landroid/content/Context;Lcom/hiketop/app/devTools/DevTools;)V

    return-object v0
.end method

.method public final logs()Lcom/hiketop/app/Logs;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 228
    new-instance v0, Lcom/hiketop/app/di/app/AppModule$logs$1;

    invoke-direct {v0}, Lcom/hiketop/app/di/app/AppModule$logs$1;-><init>()V

    check-cast v0, Lcom/hiketop/app/Logs;

    return-object v0
.end method

.method public final provideActivityProvider()Lcom/hiketop/app/di/app/ActivityProvider;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 170
    new-instance v0, Lcom/hiketop/app/di/app/AppModule$provideActivityProvider$1;

    invoke-direct {v0}, Lcom/hiketop/app/di/app/AppModule$provideActivityProvider$1;-><init>()V

    check-cast v0, Lcom/hiketop/app/di/app/ActivityProvider;

    return-object v0
.end method

.method public final provideApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule;->application:Lcom/hiketop/app/application/App;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final provideClientPersistentManager(Landroid/content/Context;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;
    .locals 3
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, ">GA7Kx\\=UhZ]zn{>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v1, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;

    const-string v2, "sdk_preferences_v191"

    invoke-direct {v1, p1, v2, v0}, Lcom/hiketop/data/sdk/implementation/storage/SDKStringsStoragePaperImpl;-><init>(Landroid/content/Context;Ljava/lang/String;[B)V

    check-cast v1, Lcom/hiketop/data/sdk/contract/storage/SDKStringsStorage;

    .line 79
    new-instance p1, Lcom/hiketop/data/sdk/implementation/repository/SDKStringsRepositoryImpl;

    invoke-direct {p1, v1}, Lcom/hiketop/data/sdk/implementation/repository/SDKStringsRepositoryImpl;-><init>(Lcom/hiketop/data/sdk/contract/storage/SDKStringsStorage;)V

    check-cast p1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;

    return-object p1
.end method

.method public final provideComponentsManager()Lcom/hiketop/app/di/IComponentsManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 154
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    check-cast v0, Lcom/hiketop/app/di/IComponentsManager;

    return-object v0
.end method

.method public final provideCoroutinesPoolsProvider()Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 123
    new-instance v0, Lcom/hiketop/app/di/app/AppModule$provideCoroutinesPoolsProvider$1;

    invoke-direct {v0}, Lcom/hiketop/app/di/app/AppModule$provideCoroutinesPoolsProvider$1;-><init>()V

    check-cast v0, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    return-object v0
.end method

.method public final provideDefaultWebViewUserAgent()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "default_web_view_user_agent"
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule;->defaultWebViewUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final provideDeleteFaveUserUseCase(Lcom/hiketop/app/repositories/instagram/BookmarksRepository;)Lcom/hiketop/app/interactors/useCases/DeleteFaveUserUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "bookmarksRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/hiketop/app/interactors/useCases/DeleteFaveUserUseCaseImpl;

    invoke-direct {v0, p1}, Lcom/hiketop/app/interactors/useCases/DeleteFaveUserUseCaseImpl;-><init>(Lcom/hiketop/app/repositories/instagram/BookmarksRepository;)V

    check-cast v0, Lcom/hiketop/app/interactors/useCases/DeleteFaveUserUseCase;

    return-object v0
.end method

.method public final provideEventBus()Lcom/hiketop/app/utils/rx/EventBus;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 218
    new-instance v0, Lcom/hiketop/app/utils/rx/EventBus;

    invoke-direct {v0}, Lcom/hiketop/app/utils/rx/EventBus;-><init>()V

    return-object v0
.end method

.method public final provideForegroundServiceConnector(Landroid/content/Context;Lcom/hiketop/app/analitica/Analitica;)Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnectorImpl;-><init>(Landroid/content/Context;Lcom/hiketop/app/analitica/Analitica;)V

    check-cast v0, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    return-object v0
.end method

.method public final provideGetFaveUserByInstagramIDInteractor(Lcom/hiketop/app/repositories/BookmarksRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)Lcom/hiketop/app/interactors/faveUsers/GetFaveUserByInstagramIDInteractor;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/hiketop/app/interactors/faveUsers/GetFaveUserByInstagramIDInteractorImpl;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/interactors/faveUsers/GetFaveUserByInstagramIDInteractorImpl;-><init>(Lcom/hiketop/app/repositories/BookmarksRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V

    check-cast v0, Lcom/hiketop/app/interactors/faveUsers/GetFaveUserByInstagramIDInteractor;

    return-object v0
.end method

.method public final provideIOScheduler()Lio/reactivex/Scheduler;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "io_scheduler"
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProviderRelease;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProviderRelease;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public final provideJsEngineLoader(Lcom/hiketop/app/repositories/AppConfigsRepository;)Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoader;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoaderImpl;

    invoke-interface {p1}, Lcom/hiketop/app/repositories/AppConfigsRepository;->getApiPath()Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoaderImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/JsEngineLoader;

    return-object v0
.end method

.method public final provideLocationManager()Landroid/location/LocationManager;
    .locals 2
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule;->application:Lcom/hiketop/app/application/App;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/hiketop/app/application/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final provideNavigationHolder()Lru/terrakok/cicerone/NavigatorHolder;
    .locals 2
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule;->navigatorHolder:Lru/terrakok/cicerone/NavigatorHolder;

    const-string v1, "navigatorHolder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideNavigationRouter2()Lcom/hiketop/app/navigation/CustomRouter;
    .locals 2
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule;->router:Lcom/hiketop/app/navigation/CustomRouter;

    const-string v1, "router"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideRxSchedulers()Lcom/hiketop/app/utils/rx/SchedulersProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProviderRelease;

    check-cast v0, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-object v0
.end method

.method public final provideServerHost(Lcom/hiketop/app/repositories/AppConfigsRepository;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "server_host"
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p1}, Lcom/hiketop/app/repositories/AppConfigsRepository;->getApiPath()Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->getURL()Ljava/lang/String;

    move-result-object p1

    const-string v0, "repository.getApiPath().url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideUIScheduler()Lio/reactivex/Scheduler;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ui_scheduler"
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProviderRelease;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProviderRelease;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public final provideUserMessagesBus(Lcom/hiketop/app/android/ResourcesManager;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "resourcesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;

    invoke-direct {v0, p1}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;-><init>(Lcom/hiketop/app/android/ResourcesManager;)V

    check-cast v0, Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object v0
.end method

.method public final provideUserMessagesManager(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/android/ResourcesManager;)Lcom/hiketop/app/userMessages/UserMessagesManager;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/userMessages/UserMessagesManagerImpl;-><init>(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/android/ResourcesManager;)V

    check-cast v0, Lcom/hiketop/app/userMessages/UserMessagesManager;

    return-object v0
.end method

.method public final rxBus()Lcom/farapra/rxbus/RxBus;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule;->rxBus:Lcom/farapra/rxbus/RxBus;

    return-object v0
.end method
