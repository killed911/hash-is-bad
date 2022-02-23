.class public Lcom/tekartik/sqflite/operation/ExecuteOperation;
.super Lcom/tekartik/sqflite/operation/BaseReadOperation;
.source "ExecuteOperation.java"


# instance fields
.field private final command:Lcom/tekartik/sqflite/SqlCommand;

.field private final inTransaction:Ljava/lang/Boolean;

.field private final result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Lcom/tekartik/sqflite/SqlCommand;Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tekartik/sqflite/operation/BaseReadOperation;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tekartik/sqflite/operation/ExecuteOperation;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 18
    iput-object p2, p0, Lcom/tekartik/sqflite/operation/ExecuteOperation;->command:Lcom/tekartik/sqflite/SqlCommand;

    .line 19
    iput-object p3, p0, Lcom/tekartik/sqflite/operation/ExecuteOperation;->inTransaction:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/ExecuteOperation;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getArgument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInTransaction()Ljava/lang/Boolean;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/ExecuteOperation;->inTransaction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getOperationResult()Lcom/tekartik/sqflite/operation/OperationResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSqlCommand()Lcom/tekartik/sqflite/SqlCommand;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/ExecuteOperation;->command:Lcom/tekartik/sqflite/SqlCommand;

    return-object v0
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/ExecuteOperation;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
