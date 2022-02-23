.class public Lio/flutter/embedding/engine/loader/FlutterLoader;
.super Ljava/lang/Object;
.source "FlutterLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;
    }
.end annotation


# static fields
.field private static final AOT_SHARED_LIBRARY_NAME:Ljava/lang/String; = "aot-shared-library-name"

.field private static final DEFAULT_AOT_SHARED_LIBRARY_NAME:Ljava/lang/String; = "libapp.so"

.field private static final DEFAULT_FLUTTER_ASSETS_DIR:Ljava/lang/String; = "flutter_assets"

.field private static final DEFAULT_ISOLATE_SNAPSHOT_DATA:Ljava/lang/String; = "isolate_snapshot_data"

.field private static final DEFAULT_KERNEL_BLOB:Ljava/lang/String; = "kernel_blob.bin"

.field private static final DEFAULT_LIBRARY:Ljava/lang/String; = "libflutter.so"

.field private static final DEFAULT_VM_SNAPSHOT_DATA:Ljava/lang/String; = "vm_snapshot_data"

.field private static final FLUTTER_ASSETS_DIR_KEY:Ljava/lang/String; = "flutter-assets-dir"

.field private static final ISOLATE_SNAPSHOT_DATA_KEY:Ljava/lang/String; = "isolate-snapshot-data"

.field private static final PUBLIC_AOT_SHARED_LIBRARY_NAME:Ljava/lang/String;

.field private static final PUBLIC_FLUTTER_ASSETS_DIR_KEY:Ljava/lang/String;

.field private static final PUBLIC_ISOLATE_SNAPSHOT_DATA_KEY:Ljava/lang/String;

.field private static final PUBLIC_VM_SNAPSHOT_DATA_KEY:Ljava/lang/String;

.field private static final SNAPSHOT_ASSET_PATH_KEY:Ljava/lang/String; = "snapshot-asset-path"

.field private static final TAG:Ljava/lang/String; = "FlutterLoader"

.field private static final VM_SNAPSHOT_DATA_KEY:Ljava/lang/String; = "vm-snapshot-data"

.field private static instance:Lio/flutter/embedding/engine/loader/FlutterLoader;


# instance fields
.field private aotSharedLibraryName:Ljava/lang/String;

.field private flutterAssetsDir:Ljava/lang/String;

.field private initialized:Z

.field private isolateSnapshotData:Ljava/lang/String;

.field private resourceExtractor:Lio/flutter/embedding/engine/loader/ResourceExtractor;

.field private settings:Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;

.field private vmSnapshotData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    const-class v0, Lio/flutter/embedding/engine/loader/FlutterLoader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "aot-shared-library-name"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/flutter/embedding/engine/loader/FlutterLoader;->PUBLIC_AOT_SHARED_LIBRARY_NAME:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "vm-snapshot-data"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/flutter/embedding/engine/loader/FlutterLoader;->PUBLIC_VM_SNAPSHOT_DATA_KEY:Ljava/lang/String;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "isolate-snapshot-data"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/flutter/embedding/engine/loader/FlutterLoader;->PUBLIC_ISOLATE_SNAPSHOT_DATA_KEY:Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "flutter-assets-dir"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->PUBLIC_FLUTTER_ASSETS_DIR_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "libapp.so"

    .line 56
    iput-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->aotSharedLibraryName:Ljava/lang/String;

    const-string v0, "vm_snapshot_data"

    .line 57
    iput-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->vmSnapshotData:Ljava/lang/String;

    const-string v0, "isolate_snapshot_data"

    .line 58
    iput-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->isolateSnapshotData:Ljava/lang/String;

    const-string v0, "flutter_assets"

    .line 59
    iput-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterAssetsDir:Ljava/lang/String;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->initialized:Z

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/loader/FlutterLoader;)Lio/flutter/embedding/engine/loader/ResourceExtractor;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->resourceExtractor:Lio/flutter/embedding/engine/loader/ResourceExtractor;

    return-object p0
.end method

.method private fullAssetPathFrom(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterAssetsDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 266
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 269
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getInstance()Lio/flutter/embedding/engine/loader/FlutterLoader;
    .locals 1

    .line 72
    sget-object v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->instance:Lio/flutter/embedding/engine/loader/FlutterLoader;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-direct {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;-><init>()V

    sput-object v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->instance:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 75
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->instance:Lio/flutter/embedding/engine/loader/FlutterLoader;

    return-object v0
.end method

.method private initConfig(Landroid/content/Context;)V
    .locals 2

    .line 278
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    return-void

    .line 286
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->PUBLIC_AOT_SHARED_LIBRARY_NAME:Ljava/lang/String;

    const-string v1, "libapp.so"

    .line 287
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->aotSharedLibraryName:Ljava/lang/String;

    .line 288
    sget-object v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->PUBLIC_FLUTTER_ASSETS_DIR_KEY:Ljava/lang/String;

    const-string v1, "flutter_assets"

    .line 289
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterAssetsDir:Ljava/lang/String;

    .line 291
    sget-object v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->PUBLIC_VM_SNAPSHOT_DATA_KEY:Ljava/lang/String;

    const-string v1, "vm_snapshot_data"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->vmSnapshotData:Ljava/lang/String;

    .line 292
    sget-object v0, Lio/flutter/embedding/engine/loader/FlutterLoader;->PUBLIC_ISOLATE_SNAPSHOT_DATA_KEY:Ljava/lang/String;

    const-string v1, "isolate_snapshot_data"

    .line 293
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->isolateSnapshotData:Ljava/lang/String;

    return-void
.end method

.method private initResources(Landroid/content/Context;)V
    .locals 1

    .line 298
    new-instance v0, Lio/flutter/embedding/engine/loader/ResourceCleaner;

    invoke-direct {v0, p1}, Lio/flutter/embedding/engine/loader/ResourceCleaner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/ResourceCleaner;->start()V

    return-void
.end method


# virtual methods
.method public ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "--aot-shared-library-name="

    .line 145
    iget-boolean v1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->initialized:Z

    if-eqz v1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 152
    iget-object v1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->settings:Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;

    if-eqz v1, :cond_4

    .line 157
    :try_start_0
    iget-object v1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->resourceExtractor:Lio/flutter/embedding/engine/loader/ResourceExtractor;

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->resourceExtractor:Lio/flutter/embedding/engine/loader/ResourceExtractor;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->waitForCompletion()V

    .line 161
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "--icu-symbol-prefix=_binary_icudtl_dat"

    .line 162
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--icu-native-lib-path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "libflutter.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 172
    invoke-static {v1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    const/4 p2, 0x0

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->aotSharedLibraryName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->aotSharedLibraryName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--cache-dir-path="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/flutter/util/PathUtils;->getCacheDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->settings:Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;->getLogTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--log-tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->settings:Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;->getLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_3
    invoke-static {p1}, Lio/flutter/util/PathUtils;->getFilesDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {p1}, Lio/flutter/util/PathUtils;->getCacheDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 207
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 205
    invoke-static {p1, v1, p2, v0, v2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInit(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 212
    iput-boolean p1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->initialized:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "FlutterLoader"

    const-string v0, "Flutter initialization failed."

    .line 214
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ensureInitializationComplete must be called after startInitialization"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ensureInitializationComplete must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ensureInitializationCompleteAsync(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 8

    .line 228
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 232
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->settings:Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;

    if-eqz v0, :cond_1

    .line 236
    iget-boolean v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->initialized:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lio/flutter/embedding/engine/loader/FlutterLoader$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/loader/FlutterLoader$1;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 259
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 233
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ensureInitializationComplete must be called after startInitialization"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ensureInitializationComplete must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findAppBundlePath()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->flutterAssetsDir:Ljava/lang/String;

    return-object v0
.end method

.method public getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 333
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->fullAssetPathFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startInitialization(Landroid/content/Context;)V
    .locals 1

    .line 88
    new-instance v0, Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;

    invoke-direct {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;)V

    return-void
.end method

.method public startInitialization(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->settings:Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 114
    iput-object p2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader;->settings:Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 117
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->initConfig(Landroid/content/Context;)V

    .line 118
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->initResources(Landroid/content/Context;)V

    const-string p2, "flutter"

    .line 120
    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p2, "window"

    .line 123
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 122
    invoke-static {p1}, Lio/flutter/view/VsyncWaiter;->getInstance(Landroid/view/WindowManager;)Lio/flutter/view/VsyncWaiter;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lio/flutter/view/VsyncWaiter;->init()V

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    .line 132
    invoke-static {p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRecordStartTimestamp(J)V

    return-void

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "startInitialization must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
