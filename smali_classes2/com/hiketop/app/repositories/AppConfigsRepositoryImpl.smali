.class public final Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;
.super Ljava/lang/Object;
.source "AppConfigsRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/AppConfigsRepository;


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppConfigsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfigsRepository.kt\ncom/hiketop/app/repositories/AppConfigsRepositoryImpl\n*L\n1#1,182:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u001aH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00060\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;",
        "Lcom/hiketop/app/repositories/AppConfigsRepository;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cached",
        "Lcom/hiketop/app/model/AppConfigs;",
        "publisher",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "kotlin.jvm.PlatformType",
        "getApiPath",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;",
        "getAppConfigs",
        "getAppVersion",
        "",
        "getDefaultAppVersion",
        "getUpdatedAppConfigs",
        "observe",
        "Lio/reactivex/Observable;",
        "observeWithStart",
        "setCustomAppVersion",
        "",
        "version",
        "setDefaultAppVersion",
        "setDefaultServerVersion",
        "setServerVersion",
        "Lcom/hiketop/app/model/AppConfigs$ServerVersion;",
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
.field public static final Companion:Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "AppConfigsRepositoryImpl"


# instance fields
.field private volatile cached:Lcom/hiketop/app/model/AppConfigs;

.field private final context:Landroid/content/Context;

.field private final publisher:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/hiketop/app/model/AppConfigs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->Companion:Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->context:Landroid/content/Context;

    .line 48
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->toSerialized()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p1

    const-string v0, "PublishRelay.create<AppConfigs>().toSerialized()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->publisher:Lcom/jakewharton/rxrelay2/Relay;

    .line 54
    iget-object p1, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/hiketop/app/application/AppConfigsContentProvider;->INFO_URI:Landroid/net/Uri;

    .line 57
    new-instance v1, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$1;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$1;-><init>(Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;Landroid/os/Handler;)V

    check-cast v1, Landroid/database/ContentObserver;

    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static final synthetic access$getCached$p(Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;)Lcom/hiketop/app/model/AppConfigs;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->cached:Lcom/hiketop/app/model/AppConfigs;

    return-object p0
.end method

.method public static final synthetic access$getPublisher$p(Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;)Lcom/jakewharton/rxrelay2/Relay;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->publisher:Lcom/jakewharton/rxrelay2/Relay;

    return-object p0
.end method

.method public static final synthetic access$getUpdatedAppConfigs(Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;)Lcom/hiketop/app/model/AppConfigs;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->getUpdatedAppConfigs()Lcom/hiketop/app/model/AppConfigs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCached$p(Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;Lcom/hiketop/app/model/AppConfigs;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->cached:Lcom/hiketop/app/model/AppConfigs;

    return-void
.end method

.method private final getUpdatedAppConfigs()Lcom/hiketop/app/model/AppConfigs;
    .locals 13

    .line 95
    iget-object v0, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hiketop/app/application/AppConfigsContentProvider;->INFO_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/app_configs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 95
    invoke-virtual/range {v1 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 108
    sget-object v1, Lcom/hiketop/app/application/AppConfigsContentProvider;->Companion:Lcom/hiketop/app/application/AppConfigsContentProvider$Companion;

    invoke-virtual {v1, v0}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion;->parse(Landroid/database/Cursor;)Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;

    move-result-object v0

    .line 109
    new-instance v11, Lcom/hiketop/app/model/AppConfigs;

    .line 110
    invoke-virtual {v0}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-virtual {v0}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->getMainProcessName()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v0}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->getMainProcessPid()I

    move-result v2

    .line 113
    invoke-virtual {v0}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->getMainProcessUid()I

    move-result v3

    .line 114
    invoke-virtual {v0}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->getMainProcessTid()I

    move-result v4

    .line 115
    invoke-virtual {v0}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->getServerVersion()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    move-result-object v1

    sget-object v7, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    .line 117
    sget-object v1, Lcom/hiketop/app/model/AppConfigs$ServerVersion;->RELEASE:Lcom/hiketop/app/model/AppConfigs$ServerVersion;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 116
    :cond_2
    sget-object v1, Lcom/hiketop/app/model/AppConfigs$ServerVersion;->DEBUG:Lcom/hiketop/app/model/AppConfigs$ServerVersion;

    :goto_0
    move-object v9, v1

    .line 119
    invoke-virtual {v0}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->getDefaultAppVersion()Ljava/lang/String;

    move-result-object v10

    .line 120
    invoke-virtual {v0}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->getInitialAppVersion()Ljava/lang/String;

    move-result-object v12

    .line 121
    invoke-virtual {v0}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->getInitiatedServerVersion()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v8, :cond_4

    if-ne v0, v7, :cond_3

    .line 123
    sget-object v0, Lcom/hiketop/app/model/AppConfigs$ServerVersion;->RELEASE:Lcom/hiketop/app/model/AppConfigs$ServerVersion;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 122
    :cond_4
    sget-object v0, Lcom/hiketop/app/model/AppConfigs$ServerVersion;->DEBUG:Lcom/hiketop/app/model/AppConfigs$ServerVersion;

    :goto_1
    move-object v1, v11

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v0

    .line 109
    invoke-direct/range {v1 .. v10}, Lcom/hiketop/app/model/AppConfigs;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/hiketop/app/model/AppConfigs$ServerVersion;Ljava/lang/String;Ljava/lang/String;Lcom/hiketop/app/model/AppConfigs$ServerVersion;)V

    return-object v11
.end method


# virtual methods
.method public getApiPath()Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->cached:Lcom/hiketop/app/model/AppConfigs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->getAppConfigs()Lcom/hiketop/app/model/AppConfigs;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/hiketop/app/model/AppConfigs;->getServerVersion()Lcom/hiketop/app/model/AppConfigs$ServerVersion;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hiketop/app/model/AppConfigs$ServerVersion;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 84
    sget-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->REMOTE_TEST:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 83
    :cond_2
    sget-object v0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->RELEASE:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    :goto_1
    return-object v0
.end method

.method public declared-synchronized getAppConfigs()Lcom/hiketop/app/model/AppConfigs;
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->cached:Lcom/hiketop/app/model/AppConfigs;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->getUpdatedAppConfigs()Lcom/hiketop/app/model/AppConfigs;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->cached:Lcom/hiketop/app/model/AppConfigs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->getAppConfigs()Lcom/hiketop/app/model/AppConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/AppConfigs;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultAppVersion()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->getAppConfigs()Lcom/hiketop/app/model/AppConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/AppConfigs;->getDefaultAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public observe()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/AppConfigs;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->publisher:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/Relay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "publisher.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeWithStart()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/model/AppConfigs;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$observeWithStart$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl$observeWithStart$1;-><init>(Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->publisher:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/Relay;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026r.distinctUntilChanged())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized setCustomAppVersion(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hiketop/app/application/AppConfigsContentProvider;->INFO_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/app_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 135
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_version"

    .line 136
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 131
    invoke-virtual {v0, v1, v2, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDefaultAppVersion()V
    .locals 3

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hiketop/app/application/AppConfigsContentProvider;->INFO_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/app_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDefaultServerVersion()V
    .locals 3

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hiketop/app/application/AppConfigsContentProvider;->INFO_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/server_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setServerVersion(Lcom/hiketop/app/model/AppConfigs$ServerVersion;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/hiketop/app/repositories/AppConfigsRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hiketop/app/application/AppConfigsContentProvider;->INFO_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/server_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 149
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "server_version"

    .line 150
    invoke-virtual {p1}, Lcom/hiketop/app/model/AppConfigs$ServerVersion;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 145
    invoke-virtual {v0, v1, v2, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
