.class public final Lcom/hiketop/app/application/App;
.super Landroidx/multidex/MultiDexApplication;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/application/App$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 App.kt\ncom/hiketop/app/application/App\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,324:1\n55#2,4:325\n*E\n*S KotlinDebug\n*F\n+ 1 App.kt\ncom/hiketop/app/application/App\n*L\n265#1,4:325\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0006\u0010\u000b\u001a\u00020\u0006J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0006\u0010\u000e\u001a\u00020\u0006J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/application/App;",
        "Landroidx/multidex/MultiDexApplication;",
        "()V",
        "loggerInitiated",
        "",
        "initComponents",
        "",
        "initContextInstance",
        "initContextProvider",
        "initFabric",
        "initIdentifier",
        "initLogger",
        "initPaper",
        "initTapjoy",
        "initTestLogger",
        "onCreate",
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
.field public static final Companion:Lcom/hiketop/app/application/App$Companion;

.field private static final GAIN_PROCESS_NAME:Ljava/lang/String; = "com.hiketop.gs"

.field private static final MAIN_PROCESS_NAME:Ljava/lang/String; = "com.hiketop.app"

.field private static final ORIGINAL_PACKAGE_NAME:Ljava/lang/String; = "com.hiketop.app"

.field private static final TAG:Ljava/lang/String; = "App"

.field private static final clientAppData$delegate:Lkotlin/Lazy;

.field private static cloned:Z

.field private static compromised:Z

.field private static defaultWebViewUserAgent:Ljava/lang/String;

.field private static firebase:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private static instance:Lcom/hiketop/app/application/App;

.field private static mainProcessPid:I

.field private static mainProcessTid:I

.field private static mainProcessUid:I


# instance fields
.field private loggerInitiated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/application/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/application/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/application/App;->Companion:Lcom/hiketop/app/application/App$Companion;

    .line 59
    sget-object v0, Lcom/hiketop/app/application/App$Companion$clientAppData$2;->INSTANCE:Lcom/hiketop/app/application/App$Companion$clientAppData$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hiketop/app/application/App;->clientAppData$delegate:Lkotlin/Lazy;

    const/4 v0, -0x1

    .line 74
    sput v0, Lcom/hiketop/app/application/App;->mainProcessPid:I

    .line 75
    sput v0, Lcom/hiketop/app/application/App;->mainProcessUid:I

    .line 76
    sput v0, Lcom/hiketop/app/application/App;->mainProcessTid:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClientAppData$cp()Lkotlin/Lazy;
    .locals 1

    .line 45
    sget-object v0, Lcom/hiketop/app/application/App;->clientAppData$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getCloned$cp()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/hiketop/app/application/App;->cloned:Z

    return v0
.end method

.method public static final synthetic access$getCompromised$cp()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/hiketop/app/application/App;->compromised:Z

    return v0
.end method

.method public static final synthetic access$getDefaultWebViewUserAgent$cp()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/hiketop/app/application/App;->defaultWebViewUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFirebase$cp()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 45
    sget-object v0, Lcom/hiketop/app/application/App;->firebase:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/hiketop/app/application/App;
    .locals 1

    .line 45
    sget-object v0, Lcom/hiketop/app/application/App;->instance:Lcom/hiketop/app/application/App;

    return-object v0
.end method

.method public static final synthetic access$setCloned$cp(Z)V
    .locals 0

    .line 45
    sput-boolean p0, Lcom/hiketop/app/application/App;->cloned:Z

    return-void
.end method

.method public static final synthetic access$setCompromised$cp(Z)V
    .locals 0

    .line 45
    sput-boolean p0, Lcom/hiketop/app/application/App;->compromised:Z

    return-void
.end method

.method public static final synthetic access$setDefaultWebViewUserAgent$cp(Ljava/lang/String;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/hiketop/app/application/App;->defaultWebViewUserAgent:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setFirebase$cp(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/hiketop/app/application/App;->firebase:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/hiketop/app/application/App;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/hiketop/app/application/App;->instance:Lcom/hiketop/app/application/App;

    return-void
.end method

.method public static final getDefaultWebViewUserAgent()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/hiketop/app/application/App;->defaultWebViewUserAgent:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "defaultWebViewUserAgent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final initComponents()V
    .locals 3

    .line 312
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0, p0}, Lcom/hiketop/app/di/ComponentsManager;->init(Lcom/hiketop/app/application/App;)V

    .line 314
    new-instance v0, Lcom/hiketop/app/application/App$initComponents$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/application/App$initComponents$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->analitica()Lcom/hiketop/app/analitica/Analitica;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/analitica/Analitica;->checkTrackedApps()V

    return-void
.end method

.method private final initContextInstance()V
    .locals 1

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/hiketop/app/application/App;

    sput-object v0, Lcom/hiketop/app/application/App;->instance:Lcom/hiketop/app/application/App;

    return-void
.end method

.method private final initContextProvider()V
    .locals 1

    .line 308
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/catool/android/ContextProvider;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final initFabric()V
    .locals 5

    .line 252
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/fabric/sdk/android/Kit;

    new-instance v2, Lcom/crashlytics/android/Crashlytics$Builder;

    invoke-direct {v2}, Lcom/crashlytics/android/Crashlytics$Builder;-><init>()V

    .line 254
    new-instance v3, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    invoke-direct {v3}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;-><init>()V

    const/4 v4, 0x0

    .line 255
    invoke-virtual {v3, v4}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->build()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Lcom/crashlytics/android/Crashlytics$Builder;->core(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/Crashlytics$Builder;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lcom/crashlytics/android/Crashlytics$Builder;->build()Lcom/crashlytics/android/Crashlytics;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/Kit;

    aput-object v2, v1, v4

    new-instance v2, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v2}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    check-cast v2, Lio/fabric/sdk/android/Kit;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 251
    invoke-static {v0, v1}, Lio/fabric/sdk/android/Fabric;->with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    return-void
.end method

.method private final initIdentifier()V
    .locals 4

    .line 299
    sget-object v0, Lcom/catool/android/utils/IdentifierTools;->INSTANCE:Lcom/catool/android/utils/IdentifierTools;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/catool/android/utils/IdentifierTools;->setDebug(Z)V

    .line 300
    sget-object v0, Lcom/catool/android/utils/IdentifierTools;->INSTANCE:Lcom/catool/android/utils/IdentifierTools;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/catool/android/utils/IdentifierTools;->init(Landroid/content/Context;)Ljava/lang/String;

    .line 302
    sget-object v0, Lcom/catool/android/utils/IdentifierTools;->INSTANCE:Lcom/catool/android/utils/IdentifierTools;

    invoke-virtual {v0}, Lcom/catool/android/utils/IdentifierTools;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device_id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "App"

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3, v1}, Lcom/farapra/scout/Scout;->d$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final initPaper()V
    .locals 1

    .line 263
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final initTapjoy()V
    .locals 2

    .line 243
    sget-object v0, Lcom/hiketop/app/managers/FuckYouTapjoy;->INSTANCE:Lcom/hiketop/app/managers/FuckYouTapjoy;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/managers/FuckYouTapjoy;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static final setDefaultWebViewUserAgent(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/hiketop/app/application/App;->defaultWebViewUserAgent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final initLogger()V
    .locals 3

    .line 274
    iget-boolean v0, p0, Lcom/hiketop/app/application/App;->loggerInitiated:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lcom/hiketop/app/application/App;->loggerInitiated:Z

    const/4 v1, 0x0

    .line 277
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/farapra/scout/Scout;->init(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 278
    invoke-static {v2, v0, v2}, Lcom/farapra/scout/Scout;->installCrashHandler$default(Landroid/content/Context;ILjava/lang/Object;)V

    .line 279
    invoke-static {v1}, Lcom/farapra/scout/Scout;->withDebugTree(Z)V

    const/4 v0, 0x2

    const-string v1, "Hello World!"

    .line 286
    invoke-static {v1, v2, v0, v2}, Lcom/farapra/scout/Scout;->ti$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final initTestLogger()V
    .locals 4

    .line 290
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/farapra/scout/Scout;->init(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    invoke-static {v1, v0, v1}, Lcom/farapra/scout/Scout;->installCrashHandler$default(Landroid/content/Context;ILjava/lang/Object;)V

    .line 292
    invoke-static {v0}, Lcom/farapra/scout/Scout;->withDebugTree(Z)V

    const-string v0, "app"

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 293
    invoke-static {v1, v0, v2, v3, v1}, Lcom/farapra/scout/Scout;->withFileTree$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 294
    sget-object v0, Lcom/farapra/scout/Scout;->INSTANCE:Lcom/farapra/scout/Scout;

    sget-object v2, Lcom/farapra/scout/Scout$LogCatLibraryLogger;->INSTANCE:Lcom/farapra/scout/Scout$LogCatLibraryLogger;

    check-cast v2, Lcom/farapra/scout/Scout$LibraryLogger;

    invoke-virtual {v0, v2}, Lcom/farapra/scout/Scout;->installLibraryLogger(Lcom/farapra/scout/Scout$LibraryLogger;)V

    const-string v0, "Hello World!"

    const/4 v2, 0x2

    .line 295
    invoke-static {v0, v1, v2, v1}, Lcom/farapra/scout/Scout;->ti$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 12

    .line 94
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    .line 104
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "FirebaseAnalytics.getInstance(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/hiketop/app/application/App;->firebase:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 106
    sget-object v1, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;->Companion:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;->initFlutterEngine$default(Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    check-cast v3, Landroid/database/Cursor;

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/hiketop/app/application/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "applicationContext"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/hiketop/app/application/AppConfigsContentProvider;->INFO_URI:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "/app_configs"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 113
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 122
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    sget-object v1, Lcom/hiketop/app/application/AppConfigsContentProvider;->Companion:Lcom/hiketop/app/application/AppConfigsContentProvider$Companion;

    const-string v4, "cursor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion;->parse(Landroid/database/Cursor;)Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->getMainProcessPid()I

    move-result v4

    sput v4, Lcom/hiketop/app/application/App;->mainProcessPid:I

    .line 125
    invoke-virtual {v1}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->getMainProcessTid()I

    move-result v4

    sput v4, Lcom/hiketop/app/application/App;->mainProcessTid:I

    .line 126
    invoke-virtual {v1}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->getMainProcessUid()I

    move-result v4

    sput v4, Lcom/hiketop/app/application/App;->mainProcessUid:I

    .line 127
    invoke-virtual {v1}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->getDefaultWebViewUserAgent()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/hiketop/app/application/App;->defaultWebViewUserAgent:Ljava/lang/String;

    .line 128
    invoke-virtual {v1}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v1}, Lcom/hiketop/app/application/AppConfigsContentProvider$Companion$AppConfigs;->getServerVersion()Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;

    move-result-object v1

    sget-object v5, Lcom/hiketop/app/application/App$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/hiketop/app/application/AppConfigsContentProvider$ServerVersion;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    .line 135
    sget-object v1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->RELEASE:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 132
    :cond_1
    sget-object v1, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->REMOTE_TEST:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    .line 139
    :goto_0
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    xor-int/2addr v2, v5

    if-eqz v2, :cond_d

    .line 145
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 148
    sget-object v2, Lcom/hiketop/cookies/CookiesStorage;->INSTANCE:Lcom/hiketop/cookies/CookiesStorage;

    invoke-virtual {v2, v0}, Lcom/hiketop/cookies/CookiesStorage;->init(Landroid/content/Context;)V

    .line 150
    invoke-virtual {p0}, Lcom/hiketop/app/application/App;->initLogger()V

    .line 151
    invoke-direct {p0}, Lcom/hiketop/app/application/App;->initContextInstance()V

    .line 152
    invoke-direct {p0}, Lcom/hiketop/app/application/App;->initFabric()V

    .line 154
    new-instance v2, Lcom/hiketop/app/security/CloneAppProtection;

    const-string v3, "com.hiketop.app"

    .line 157
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    .line 160
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const-string v9, "com.hiketop.gs"

    .line 154
    invoke-direct {v2, v8, v7, v9, v0}, Lcom/hiketop/app/security/CloneAppProtection;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Landroid/content/Context;)V

    .line 163
    invoke-virtual {v2}, Lcom/hiketop/app/security/CloneAppProtection;->cloned()Z

    move-result v2

    sput-boolean v2, Lcom/hiketop/app/application/App;->cloned:Z

    .line 165
    sget-object v2, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    invoke-virtual {p0}, Lcom/hiketop/app/application/App;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "packageName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "application_package_name"

    invoke-virtual {v2, v8, v7}, Lcom/hiketop/gainer/EnvironmentProvider;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    sget-object v2, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    .line 168
    const-class v7, Lcom/hiketop/app/activities/main/MainActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MainActivity::class.java.name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "home_activity_class_name"

    .line 166
    invoke-virtual {v2, v8, v7}, Lcom/hiketop/gainer/EnvironmentProvider;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    sget-object v2, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    .line 172
    const-class v7, Lcom/hiketop/app/activities/gaining/GainingActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GainingActivity::class.java.name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gaining_activity_class_name"

    .line 170
    invoke-virtual {v2, v8, v7}, Lcom/hiketop/gainer/EnvironmentProvider;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    sget-object v2, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v7, "app_version"

    invoke-virtual {v2, v7, v4}, Lcom/hiketop/gainer/EnvironmentProvider;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    sget-object v2, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    const-string v4, "support_email"

    const-string v7, "hiketop.help@gmail.com"

    invoke-virtual {v2, v4, v7}, Lcom/hiketop/gainer/EnvironmentProvider;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    sget-object v2, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v4, "api_path"

    invoke-virtual {v2, v4, v1}, Lcom/hiketop/gainer/EnvironmentProvider;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    sget-object v1, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    const/16 v2, 0xbf

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "data_model_version"

    .line 177
    invoke-virtual {v1, v4, v2}, Lcom/hiketop/gainer/EnvironmentProvider;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    sget-object v1, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    sget v2, Lcom/hiketop/app/application/App;->mainProcessPid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "main_process_pid"

    invoke-virtual {v1, v4, v2}, Lcom/hiketop/gainer/EnvironmentProvider;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    sget-object v1, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    .line 184
    const-class v2, Lcom/hiketop/app/activities/reauth/ReauthActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ReauthActivity::class.java.name"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reauth_activity_class_name"

    .line 182
    invoke-virtual {v1, v4, v2}, Lcom/hiketop/gainer/EnvironmentProvider;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    sget-object v1, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    .line 188
    sget-object v2, Lcom/hiketop/app/application/App;->defaultWebViewUserAgent:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v4, "defaultWebViewUserAgent"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const-string v4, "default_web_view_user_agent"

    .line 186
    invoke-virtual {v1, v4, v2}, Lcom/hiketop/gainer/EnvironmentProvider;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    sget-object v1, Lcom/hiketop/gainer/EnvironmentProvider;->INSTANCE:Lcom/hiketop/gainer/EnvironmentProvider;

    invoke-virtual {v1}, Lcom/hiketop/gainer/EnvironmentProvider;->check()V

    .line 194
    invoke-static {v0}, Lcom/pockybopdean/pockytrick/PockyTrick;->setContext(Landroid/content/Context;)V

    .line 197
    sget-boolean v1, Lcom/hiketop/app/application/App;->compromised:Z

    if-nez v1, :cond_7

    sget-object v1, Lcom/hiketop/app/security/SignatureTools;->INSTANCE:Lcom/hiketop/app/security/SignatureTools;

    invoke-virtual {v1, v0}, Lcom/hiketop/app/security/SignatureTools;->valid(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const/4 v6, 0x1

    :cond_8
    sput-boolean v6, Lcom/hiketop/app/application/App;->compromised:Z

    if-nez v6, :cond_a

    .line 202
    sget-boolean v1, Lcom/hiketop/app/application/App;->cloned:Z

    if-eqz v1, :cond_9

    goto :goto_3

    .line 208
    :cond_9
    invoke-direct {p0}, Lcom/hiketop/app/application/App;->initPaper()V

    .line 209
    invoke-direct {p0}, Lcom/hiketop/app/application/App;->initIdentifier()V

    .line 210
    invoke-direct {p0}, Lcom/hiketop/app/application/App;->initIdentifier()V

    .line 211
    invoke-direct {p0}, Lcom/hiketop/app/application/App;->initContextProvider()V

    .line 212
    invoke-direct {p0}, Lcom/hiketop/app/application/App;->initComponents()V

    .line 213
    invoke-direct {p0}, Lcom/hiketop/app/application/App;->initTapjoy()V

    goto :goto_4

    .line 203
    :cond_a
    :goto_3
    new-instance v1, Lcom/hiketop/app/analitica/FabricAnalitica;

    invoke-direct {v1}, Lcom/hiketop/app/analitica/FabricAnalitica;-><init>()V

    .line 204
    sget-boolean v2, Lcom/hiketop/app/application/App;->compromised:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/hiketop/app/analitica/FabricAnalitica;->logAppCompromised()V

    .line 205
    :cond_b
    sget-boolean v2, Lcom/hiketop/app/application/App;->cloned:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/hiketop/app/analitica/FabricAnalitica;->logAppCloned()V

    .line 217
    :cond_c
    :goto_4
    :try_start_1
    sget-object v1, Lcom/hiketop/app/utils/Shell;->INSTANCE:Lcom/hiketop/app/utils/Shell;

    invoke-virtual {v1, v3}, Lcom/hiketop/app/utils/Shell;->getProcessPid(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    .line 219
    invoke-static {v1}, Lcom/catool/extentions/ThrowableExtentionsKt;->generateMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 222
    :goto_5
    sget-object v0, Lcom/hiketop/app/application/App$onCreate$3;->INSTANCE:Lcom/hiketop/app/application/App$onCreate$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lorg/koin/core/context/GlobalContextKt;->startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    return-void

    :cond_d
    :try_start_2
    const-string v0, "App version is null or empty!"

    .line 139
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_e

    .line 145
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0
.end method
