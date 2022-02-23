.class Lio/flutter/embedding/engine/loader/ResourceCleaner;
.super Ljava/lang/Object;
.source "ResourceCleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/loader/ResourceCleaner$CleanTask;
    }
.end annotation


# static fields
.field private static final DELAY_MS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "ResourceCleaner"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/ResourceCleaner;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method start()V
    .locals 5

    .line 61
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/ResourceCleaner;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v1, Lio/flutter/embedding/engine/loader/ResourceCleaner$CleanTask;

    new-instance v2, Lio/flutter/embedding/engine/loader/ResourceCleaner$1;

    invoke-direct {v2, p0}, Lio/flutter/embedding/engine/loader/ResourceCleaner$1;-><init>(Lio/flutter/embedding/engine/loader/ResourceCleaner;)V

    .line 68
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/flutter/embedding/engine/loader/ResourceCleaner$CleanTask;-><init>([Ljava/io/File;)V

    .line 77
    invoke-virtual {v1}, Lio/flutter/embedding/engine/loader/ResourceCleaner$CleanTask;->hasFilesToDelete()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 81
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lio/flutter/embedding/engine/loader/ResourceCleaner$2;

    invoke-direct {v2, p0, v1}, Lio/flutter/embedding/engine/loader/ResourceCleaner$2;-><init>(Lio/flutter/embedding/engine/loader/ResourceCleaner;Lio/flutter/embedding/engine/loader/ResourceCleaner$CleanTask;)V

    const-wide/16 v3, 0x1388

    .line 82
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
