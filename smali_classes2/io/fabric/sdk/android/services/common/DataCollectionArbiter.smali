.class public Lio/fabric/sdk/android/services/common/DataCollectionArbiter;
.super Ljava/lang/Object;
.source "DataCollectionArbiter.java"


# static fields
.field private static final FIREBASE_CRASHLYTICS_COLLECTION_ENABLED:Ljava/lang/String; = "firebase_crashlytics_collection_enabled"

.field private static final FIREBASE_CRASHLYTICS_PREFS:Ljava/lang/String; = "com.google.firebase.crashlytics.prefs"

.field private static instance:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

.field private static instanceLock:Ljava/lang/Object;


# instance fields
.field private volatile crashlyticsDataCollectionEnabled:Z

.field private volatile crashlyticsDataCollectionExplicitlySet:Z

.field private final firebaseApp:Lio/fabric/sdk/android/services/common/FirebaseApp;

.field private isUnity:Z

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isUnity:Z

    if-eqz p1, :cond_3

    const-string v1, "com.google.firebase.crashlytics.prefs"

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 53
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/FirebaseAppImpl;->getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/FirebaseApp;

    move-result-object v1

    iput-object v1, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->firebaseApp:Lio/fabric/sdk/android/services/common/FirebaseApp;

    .line 58
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "firebase_crashlytics_collection_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    .line 66
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 71
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 81
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string v4, "Fabric"

    const-string v5, "Unable to get PackageManager. Falling through"

    invoke-interface {v2, v4, v5, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    :goto_1
    iput-boolean v1, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Z

    .line 87
    iput-boolean v2, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionExplicitlySet:Z

    .line 89
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveUnityEditorVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isUnity:Z

    return-void

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/DataCollectionArbiter;
    .locals 2

    .line 27
    sget-object v0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instance:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instance:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 31
    :cond_0
    sget-object p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instance:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static resetForTesting(Landroid/content/Context;)V
    .locals 2

    .line 40
    sget-object v0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    new-instance v1, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instance:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public isDataCollectionEnabled()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isUnity:Z

    if-eqz v0, :cond_0

    .line 99
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionExplicitlySet:Z

    if-eqz v0, :cond_0

    .line 100
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Z

    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->firebaseApp:Lio/fabric/sdk/android/services/common/FirebaseApp;

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public setCrashlyticsDataCollectionEnabled(Z)V
    .locals 2

    .line 118
    iput-boolean p1, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Z

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionExplicitlySet:Z

    .line 120
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public shouldAutoInitialize()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Z

    return v0
.end method
