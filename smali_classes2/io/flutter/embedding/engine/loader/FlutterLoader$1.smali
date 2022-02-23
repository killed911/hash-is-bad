.class Lio/flutter/embedding/engine/loader/FlutterLoader$1;
.super Ljava/lang/Object;
.source "FlutterLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/loader/FlutterLoader;->ensureInitializationCompleteAsync(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$args:[Ljava/lang/String;

.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$callbackHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->this$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    iput-object p2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->val$applicationContext:Landroid/content/Context;

    iput-object p3, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->val$args:[Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->val$callbackHandler:Landroid/os/Handler;

    iput-object p5, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 244
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->this$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-static {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->access$000(Lio/flutter/embedding/engine/loader/FlutterLoader;)Lio/flutter/embedding/engine/loader/ResourceExtractor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$1;->this$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-static {v0}, Lio/flutter/embedding/engine/loader/FlutterLoader;->access$000(Lio/flutter/embedding/engine/loader/FlutterLoader;)Lio/flutter/embedding/engine/loader/ResourceExtractor;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/loader/ResourceExtractor;->waitForCompletion()V

    .line 247
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/flutter/embedding/engine/loader/FlutterLoader$1$1;

    invoke-direct {v1, p0}, Lio/flutter/embedding/engine/loader/FlutterLoader$1$1;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader$1;)V

    .line 248
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
