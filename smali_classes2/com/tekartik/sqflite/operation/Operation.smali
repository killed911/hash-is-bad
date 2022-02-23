.class public interface abstract Lcom/tekartik/sqflite/operation/Operation;
.super Ljava/lang/Object;
.source "Operation.java"

# interfaces
.implements Lcom/tekartik/sqflite/operation/OperationResult;


# virtual methods
.method public abstract getArgument(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getContinueOnError()Z
.end method

.method public abstract getInTransaction()Ljava/lang/Boolean;
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getNoResult()Z
.end method

.method public abstract getSqlCommand()Lcom/tekartik/sqflite/SqlCommand;
.end method
