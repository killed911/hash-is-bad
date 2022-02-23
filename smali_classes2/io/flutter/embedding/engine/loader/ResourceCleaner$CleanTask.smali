.class Lio/flutter/embedding/engine/loader/ResourceCleaner$CleanTask;
.super Landroid/os/AsyncTask;
.source "ResourceCleaner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/loader/ResourceCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFilesToDelete:[Ljava/io/File;


# direct methods
.method constructor <init>([Ljava/io/File;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/ResourceCleaner$CleanTask;->mFilesToDelete:[Ljava/io/File;

    return-void
.end method

.method private deleteRecursively(Ljava/io/File;)V
    .locals 4

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 47
    invoke-direct {p0, v3}, Lio/flutter/embedding/engine/loader/ResourceCleaner$CleanTask;->deleteRecursively(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/loader/ResourceCleaner$CleanTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 36
    iget-object p1, p0, Lio/flutter/embedding/engine/loader/ResourceCleaner$CleanTask;->mFilesToDelete:[Ljava/io/File;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-direct {p0, v2}, Lio/flutter/embedding/engine/loader/ResourceCleaner$CleanTask;->deleteRecursively(Ljava/io/File;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method hasFilesToDelete()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/ResourceCleaner$CleanTask;->mFilesToDelete:[Ljava/io/File;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
