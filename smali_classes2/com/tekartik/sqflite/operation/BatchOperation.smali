.class public Lcom/tekartik/sqflite/operation/BatchOperation;
.super Lcom/tekartik/sqflite/operation/BaseOperation;
.source "BatchOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;
    }
.end annotation


# instance fields
.field final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final noResult:Z

.field final operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/tekartik/sqflite/operation/BaseOperation;-><init>()V

    .line 22
    new-instance v0, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    invoke-direct {v0, p0}, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;-><init>(Lcom/tekartik/sqflite/operation/BatchOperation;)V

    iput-object v0, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    .line 48
    iput-object p1, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->map:Ljava/util/Map;

    .line 49
    iput-boolean p2, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->noResult:Z

    return-void
.end method


# virtual methods
.method public getArgument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->map:Ljava/util/Map;

    const-string v1, "method"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNoResult()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->noResult:Z

    return v0
.end method

.method public getOperationError()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    iget-object v2, v2, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->errorCode:Ljava/lang/String;

    const-string v3, "code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v2, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    iget-object v2, v2, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->errorMessage:Ljava/lang/String;

    const-string v3, "message"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v2, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    iget-object v2, v2, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->errorData:Ljava/lang/Object;

    const-string v3, "data"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "error"

    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getOperationResult()Lcom/tekartik/sqflite/operation/OperationResult;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    return-object v0
.end method

.method public getOperationSuccessResult()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    iget-object v1, v1, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->result:Ljava/lang/Object;

    const-string v2, "result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public handleError(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    iget-object v0, v0, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->errorCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    iget-object v1, v1, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->errorMessage:Ljava/lang/String;

    iget-object v2, p0, Lcom/tekartik/sqflite/operation/BatchOperation;->operationResult:Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;

    iget-object v2, v2, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->errorData:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public handleErrorContinue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/tekartik/sqflite/operation/BatchOperation;->getNoResult()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/tekartik/sqflite/operation/BatchOperation;->getOperationError()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public handleSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/tekartik/sqflite/operation/BatchOperation;->getNoResult()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tekartik/sqflite/operation/BatchOperation;->getOperationSuccessResult()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
