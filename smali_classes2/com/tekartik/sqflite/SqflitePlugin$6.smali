.class Lcom/tekartik/sqflite/SqflitePlugin$6;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/SqflitePlugin;->onOpenDatabaseCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tekartik/sqflite/SqflitePlugin;

.field final synthetic val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

.field final synthetic val$call:Lio/flutter/plugin/common/MethodCall;

.field final synthetic val$database:Lcom/tekartik/sqflite/Database;

.field final synthetic val$databaseId:I

.field final synthetic val$inMemory:Z

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$readOnly:Ljava/lang/Boolean;

.field final synthetic val$singleInstance:Z


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/SqflitePlugin;ZLjava/lang/String;Lcom/tekartik/sqflite/SqflitePlugin$BgResult;Ljava/lang/Boolean;Lcom/tekartik/sqflite/Database;Lio/flutter/plugin/common/MethodCall;ZI)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    iput-boolean p2, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$inMemory:Z

    iput-object p3, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    iput-object p5, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$readOnly:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$database:Lcom/tekartik/sqflite/Database;

    iput-object p7, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$call:Lio/flutter/plugin/common/MethodCall;

    iput-boolean p8, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$singleInstance:Z

    iput p9, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$databaseId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 780
    invoke-static {}, Lcom/tekartik/sqflite/SqflitePlugin;->access$600()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 782
    :try_start_0
    iget-boolean v1, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$inMemory:Z

    if-nez v1, :cond_0

    .line 783
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 784
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 786
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 787
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 788
    iget-object v1, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    const-string v2, "sqlite_error"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open_failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 789
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 797
    :cond_0
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$readOnly:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 798
    iget-object v1, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$database:Lcom/tekartik/sqflite/Database;

    invoke-virtual {v1}, Lcom/tekartik/sqflite/Database;->openReadOnly()V

    goto :goto_0

    .line 800
    :cond_1
    iget-object v1, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$database:Lcom/tekartik/sqflite/Database;

    invoke-virtual {v1}, Lcom/tekartik/sqflite/Database;->open()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 808
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tekartik/sqflite/SqflitePlugin;->access$800()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 809
    :try_start_3
    iget-boolean v2, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$singleInstance:Z

    if-eqz v2, :cond_2

    .line 810
    sget-object v2, Lcom/tekartik/sqflite/SqflitePlugin;->_singleInstancesByPath:Ljava/util/Map;

    iget-object v3, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$path:Ljava/lang/String;

    iget v4, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$databaseId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    :cond_2
    sget-object v2, Lcom/tekartik/sqflite/SqflitePlugin;->databaseMap:Ljava/util/Map;

    iget v3, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$databaseId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$database:Lcom/tekartik/sqflite/Database;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 814
    :try_start_4
    iget-object v1, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$database:Lcom/tekartik/sqflite/Database;

    iget v1, v1, Lcom/tekartik/sqflite/Database;->logLevel:I

    invoke-static {v1}, Lcom/tekartik/sqflite/LogLevel;->hasSqlLevel(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Sqflite"

    .line 815
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$database:Lcom/tekartik/sqflite/Database;

    invoke-virtual {v3}, Lcom/tekartik/sqflite/Database;->getThreadLogPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "opened "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$databaseId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 819
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    iget v1, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$databaseId:I

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/tekartik/sqflite/SqflitePlugin;->makeOpenResult(IZZ)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->success(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    .line 813
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :catch_0
    move-exception v1

    .line 803
    new-instance v2, Lcom/tekartik/sqflite/operation/MethodCallOperation;

    iget-object v3, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$call:Lio/flutter/plugin/common/MethodCall;

    iget-object v4, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    invoke-direct {v2, v3, v4}, Lcom/tekartik/sqflite/operation/MethodCallOperation;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 804
    iget-object v3, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    iget-object v4, p0, Lcom/tekartik/sqflite/SqflitePlugin$6;->val$database:Lcom/tekartik/sqflite/Database;

    invoke-static {v3, v1, v2, v4}, Lcom/tekartik/sqflite/SqflitePlugin;->access$700(Lcom/tekartik/sqflite/SqflitePlugin;Ljava/lang/Exception;Lcom/tekartik/sqflite/operation/Operation;Lcom/tekartik/sqflite/Database;)V

    .line 805
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 817
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
