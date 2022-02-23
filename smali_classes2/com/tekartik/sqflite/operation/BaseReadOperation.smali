.class public abstract Lcom/tekartik/sqflite/operation/BaseReadOperation;
.super Ljava/lang/Object;
.source "BaseReadOperation.java"

# interfaces
.implements Lcom/tekartik/sqflite/operation/Operation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 46
    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/operation/BaseReadOperation;->getArgument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSql()Ljava/lang/String;
    .locals 1

    const-string v0, "sql"

    .line 20
    invoke-virtual {p0, v0}, Lcom/tekartik/sqflite/operation/BaseReadOperation;->getArgument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getSqlArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "arguments"

    .line 24
    invoke-virtual {p0, v0}, Lcom/tekartik/sqflite/operation/BaseReadOperation;->getArgument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getContinueOnError()Z
    .locals 2

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "continueOnError"

    invoke-virtual {p0, v1}, Lcom/tekartik/sqflite/operation/BaseReadOperation;->getArgument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getInTransaction()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "inTransaction"

    .line 32
    invoke-direct {p0, v0}, Lcom/tekartik/sqflite/operation/BaseReadOperation;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getNoResult()Z
    .locals 2

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "noResult"

    invoke-virtual {p0, v1}, Lcom/tekartik/sqflite/operation/BaseReadOperation;->getArgument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract getOperationResult()Lcom/tekartik/sqflite/operation/OperationResult;
.end method

.method public getSqlCommand()Lcom/tekartik/sqflite/SqlCommand;
    .locals 3

    .line 28
    new-instance v0, Lcom/tekartik/sqflite/SqlCommand;

    invoke-direct {p0}, Lcom/tekartik/sqflite/operation/BaseReadOperation;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tekartik/sqflite/operation/BaseReadOperation;->getSqlArguments()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tekartik/sqflite/SqlCommand;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
