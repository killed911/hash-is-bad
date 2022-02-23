.class Lcom/tekartik/sqflite/SqflitePlugin$8;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/SqflitePlugin;->onDeleteDatabaseCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tekartik/sqflite/SqflitePlugin;

.field final synthetic val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

.field final synthetic val$openedDatabase:Lcom/tekartik/sqflite/Database;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/SqflitePlugin;Lcom/tekartik/sqflite/Database;Ljava/lang/String;Lcom/tekartik/sqflite/SqflitePlugin$BgResult;)V
    .locals 0

    .line 897
    iput-object p1, p0, Lcom/tekartik/sqflite/SqflitePlugin$8;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    iput-object p2, p0, Lcom/tekartik/sqflite/SqflitePlugin$8;->val$openedDatabase:Lcom/tekartik/sqflite/Database;

    iput-object p3, p0, Lcom/tekartik/sqflite/SqflitePlugin$8;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/tekartik/sqflite/SqflitePlugin$8;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 900
    invoke-static {}, Lcom/tekartik/sqflite/SqflitePlugin;->access$600()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 902
    :try_start_0
    iget-object v1, p0, Lcom/tekartik/sqflite/SqflitePlugin$8;->val$openedDatabase:Lcom/tekartik/sqflite/Database;

    if-eqz v1, :cond_0

    .line 903
    iget-object v1, p0, Lcom/tekartik/sqflite/SqflitePlugin$8;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    iget-object v2, p0, Lcom/tekartik/sqflite/SqflitePlugin$8;->val$openedDatabase:Lcom/tekartik/sqflite/Database;

    invoke-static {v1, v2}, Lcom/tekartik/sqflite/SqflitePlugin;->access$900(Lcom/tekartik/sqflite/SqflitePlugin;Lcom/tekartik/sqflite/Database;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    :cond_0
    :try_start_1
    sget v1, Lcom/tekartik/sqflite/SqflitePlugin;->logLevel:I

    invoke-static {v1}, Lcom/tekartik/sqflite/LogLevel;->hasVerboseLevel(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Sqflite"

    .line 907
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete database "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tekartik/sqflite/SqflitePlugin$8;->val$path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    :cond_1
    iget-object v1, p0, Lcom/tekartik/sqflite/SqflitePlugin$8;->val$path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tekartik/sqflite/Database;->deleteDatabase(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Sqflite"

    .line 911
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " while closing database "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tekartik/sqflite/SqflitePlugin;->access$1000()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 914
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$8;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 913
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
