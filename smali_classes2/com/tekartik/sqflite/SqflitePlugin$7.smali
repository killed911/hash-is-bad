.class Lcom/tekartik/sqflite/SqflitePlugin$7;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/SqflitePlugin;->onCloseDatabaseCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tekartik/sqflite/SqflitePlugin;

.field final synthetic val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

.field final synthetic val$database:Lcom/tekartik/sqflite/Database;


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/SqflitePlugin;Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/SqflitePlugin$BgResult;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/tekartik/sqflite/SqflitePlugin$7;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    iput-object p2, p0, Lcom/tekartik/sqflite/SqflitePlugin$7;->val$database:Lcom/tekartik/sqflite/Database;

    iput-object p3, p0, Lcom/tekartik/sqflite/SqflitePlugin$7;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 856
    invoke-static {}, Lcom/tekartik/sqflite/SqflitePlugin;->access$600()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 857
    :try_start_0
    iget-object v1, p0, Lcom/tekartik/sqflite/SqflitePlugin$7;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    iget-object v2, p0, Lcom/tekartik/sqflite/SqflitePlugin$7;->val$database:Lcom/tekartik/sqflite/Database;

    invoke-static {v1, v2}, Lcom/tekartik/sqflite/SqflitePlugin;->access$900(Lcom/tekartik/sqflite/SqflitePlugin;Lcom/tekartik/sqflite/Database;)V

    .line 858
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$7;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 858
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
