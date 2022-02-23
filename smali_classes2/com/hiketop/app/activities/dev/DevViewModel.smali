.class public final Lcom/hiketop/app/activities/dev/DevViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DevActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/dev/DevViewModel$Configs;,
        Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;,
        Lcom/hiketop/app/activities/dev/DevViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevActivity.kt\ncom/hiketop/app/activities/dev/DevViewModel\n*L\n1#1,357:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0003\u0019\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0014J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0012R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hiketop/app/activities/dev/DevViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_configs",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "Lcom/hiketop/app/activities/dev/DevViewModel$Configs;",
        "kotlin.jvm.PlatformType",
        "appComponent",
        "Lcom/hiketop/app/di/app/AppComponent;",
        "appConfigsRepository",
        "Lcom/hiketop/app/repositories/AppConfigsRepository;",
        "configs",
        "Lio/reactivex/Observable;",
        "getConfigs",
        "()Lio/reactivex/Observable;",
        "lifecycleDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "onAppVersionChanged",
        "",
        "version",
        "",
        "onCleared",
        "onServerVersionChanged",
        "Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;",
        "setDefaultAppVersion",
        "Companion",
        "Configs",
        "ServerVersion",
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
.field public static final Companion:Lcom/hiketop/app/activities/dev/DevViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "DevViewModel"


# instance fields
.field private final _configs:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/hiketop/app/activities/dev/DevViewModel$Configs;",
            ">;"
        }
    .end annotation
.end field

.field private final appComponent:Lcom/hiketop/app/di/app/AppComponent;

.field private final appConfigsRepository:Lcom/hiketop/app/repositories/AppConfigsRepository;

.field private final lifecycleDisposable:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/dev/DevViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/dev/DevViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/dev/DevViewModel;->Companion:Lcom/hiketop/app/activities/dev/DevViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 285
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 286
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel;->appComponent:Lcom/hiketop/app/di/app/AppComponent;

    .line 287
    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->appConfigsRepository()Lcom/hiketop/app/repositories/AppConfigsRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel;->appConfigsRepository:Lcom/hiketop/app/repositories/AppConfigsRepository;

    .line 288
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel;->lifecycleDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 289
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->toSerialized()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    const-string v1, "BehaviorRelay.create<Configs>().toSerialized()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel;->_configs:Lcom/jakewharton/rxrelay2/Relay;

    .line 295
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel;->appConfigsRepository:Lcom/hiketop/app/repositories/AppConfigsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/AppConfigsRepository;->observe()Lio/reactivex/Observable;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/hiketop/app/activities/dev/DevViewModel;->appConfigsRepository:Lcom/hiketop/app/repositories/AppConfigsRepository;

    invoke-interface {v1}, Lcom/hiketop/app/repositories/AppConfigsRepository;->getAppConfigs()Lcom/hiketop/app/model/AppConfigs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 297
    new-instance v1, Lcom/hiketop/app/activities/dev/DevViewModel$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/dev/DevViewModel$1;-><init>(Lcom/hiketop/app/activities/dev/DevViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/hiketop/app/activities/dev/DevViewModel;->lifecycleDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic access$get_configs$p(Lcom/hiketop/app/activities/dev/DevViewModel;)Lcom/jakewharton/rxrelay2/Relay;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/hiketop/app/activities/dev/DevViewModel;->_configs:Lcom/jakewharton/rxrelay2/Relay;

    return-object p0
.end method


# virtual methods
.method public final getConfigs()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/activities/dev/DevViewModel$Configs;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel;->_configs:Lcom/jakewharton/rxrelay2/Relay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final onAppVersionChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel;->appConfigsRepository:Lcom/hiketop/app/repositories/AppConfigsRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/AppConfigsRepository;->setCustomAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 337
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 338
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel;->lifecycleDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final onServerVersionChanged(Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;)V
    .locals 2

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel;->appConfigsRepository:Lcom/hiketop/app/repositories/AppConfigsRepository;

    .line 321
    sget-object v1, Lcom/hiketop/app/activities/dev/DevViewModel$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/hiketop/app/activities/dev/DevViewModel$ServerVersion;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 323
    sget-object p1, Lcom/hiketop/app/model/AppConfigs$ServerVersion;->RELEASE:Lcom/hiketop/app/model/AppConfigs$ServerVersion;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 322
    :cond_1
    sget-object p1, Lcom/hiketop/app/model/AppConfigs$ServerVersion;->DEBUG:Lcom/hiketop/app/model/AppConfigs$ServerVersion;

    .line 320
    :goto_0
    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/AppConfigsRepository;->setServerVersion(Lcom/hiketop/app/model/AppConfigs$ServerVersion;)V

    return-void
.end method

.method public final setDefaultAppVersion()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/hiketop/app/activities/dev/DevViewModel;->appConfigsRepository:Lcom/hiketop/app/repositories/AppConfigsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/AppConfigsRepository;->setDefaultAppVersion()V

    return-void
.end method
