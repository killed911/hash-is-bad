.class Lcom/tekartik/sqflite/operation/MethodCallOperation$Result;
.super Ljava/lang/Object;
.source "MethodCallOperation.java"

# interfaces
.implements Lcom/tekartik/sqflite/operation/OperationResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tekartik/sqflite/operation/MethodCallOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Result"
.end annotation


# instance fields
.field final result:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic this$0:Lcom/tekartik/sqflite/operation/MethodCallOperation;


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/operation/MethodCallOperation;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/tekartik/sqflite/operation/MethodCallOperation$Result;->this$0:Lcom/tekartik/sqflite/operation/MethodCallOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/tekartik/sqflite/operation/MethodCallOperation$Result;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/MethodCallOperation$Result;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/MethodCallOperation$Result;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
