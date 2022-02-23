.class Lio/flutter/embedding/engine/loader/ResourceCleaner$1;
.super Ljava/lang/Object;
.source "ResourceCleaner.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/loader/ResourceCleaner;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/loader/ResourceCleaner;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/loader/ResourceCleaner;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/ResourceCleaner$1;->this$0:Lio/flutter/embedding/engine/loader/ResourceCleaner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, ".org.chromium.Chromium."

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
