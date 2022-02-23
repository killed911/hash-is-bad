.class public Lio/flutter/view/FlutterMain;
.super Ljava/lang/Object;
.source "FlutterMain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/FlutterMain$Settings;
    }
.end annotation


# static fields
.field private static isRunningInRobolectricTest:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 82
    sget-boolean v0, Lio/flutter/view/FlutterMain;->isRunningInRobolectricTest:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getInstance()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->ensureInitializationComplete(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public static ensureInitializationCompleteAsync(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 97
    sget-boolean v0, Lio/flutter/view/FlutterMain;->isRunningInRobolectricTest:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-static {}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getInstance()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p0, p1, p2, p3}, Lio/flutter/embedding/engine/loader/FlutterLoader;->ensureInitializationCompleteAsync(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static findAppBundlePath()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getInstance()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->findAppBundlePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findAppBundlePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    invoke-static {}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getInstance()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->findAppBundlePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 124
    invoke-static {}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getInstance()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 138
    invoke-static {}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getInstance()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setIsRunningInRobolectricTest(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    sput-boolean p0, Lio/flutter/view/FlutterMain;->isRunningInRobolectricTest:Z

    return-void
.end method

.method public static startInitialization(Landroid/content/Context;)V
    .locals 1

    .line 45
    sget-boolean v0, Lio/flutter/view/FlutterMain;->isRunningInRobolectricTest:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getInstance()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;)V

    return-void
.end method

.method public static startInitialization(Landroid/content/Context;Lio/flutter/view/FlutterMain$Settings;)V
    .locals 1

    .line 64
    sget-boolean v0, Lio/flutter/view/FlutterMain;->isRunningInRobolectricTest:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v0, Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;

    invoke-direct {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;-><init>()V

    .line 68
    invoke-virtual {p1}, Lio/flutter/view/FlutterMain$Settings;->getLogTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;->setLogTag(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getInstance()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;Lio/flutter/embedding/engine/loader/FlutterLoader$Settings;)V

    return-void
.end method
