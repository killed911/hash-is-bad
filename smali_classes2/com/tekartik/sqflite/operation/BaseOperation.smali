.class public abstract Lcom/tekartik/sqflite/operation/BaseOperation;
.super Lcom/tekartik/sqflite/operation/BaseReadOperation;
.source "BaseOperation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tekartik/sqflite/operation/BaseReadOperation;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/tekartik/sqflite/operation/BaseOperation;->getOperationResult()Lcom/tekartik/sqflite/operation/OperationResult;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tekartik/sqflite/operation/OperationResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract getOperationResult()Lcom/tekartik/sqflite/operation/OperationResult;
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/tekartik/sqflite/operation/BaseOperation;->getOperationResult()Lcom/tekartik/sqflite/operation/OperationResult;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tekartik/sqflite/operation/OperationResult;->success(Ljava/lang/Object;)V

    return-void
.end method
