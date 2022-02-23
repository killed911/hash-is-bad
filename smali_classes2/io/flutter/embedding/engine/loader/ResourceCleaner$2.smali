.class Lio/flutter/embedding/engine/loader/ResourceCleaner$2;
.super Ljava/lang/Object;
.source "ResourceCleaner.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$task:Lio/flutter/embedding/engine/loader/ResourceCleaner$CleanTask;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/loader/ResourceCleaner;Lio/flutter/embedding/engine/loader/ResourceCleaner$CleanTask;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/ResourceCleaner$2;->this$0:Lio/flutter/embedding/engine/loader/ResourceCleaner;

    iput-object p2, p0, Lio/flutter/embedding/engine/loader/ResourceCleaner$2;->val$task:Lio/flutter/embedding/engine/loader/ResourceCleaner$CleanTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 86
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/ResourceCleaner$2;->val$task:Lio/flutter/embedding/engine/loader/ResourceCleaner$CleanTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/loader/ResourceCleaner$CleanTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
