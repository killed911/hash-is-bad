.class public Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;
.super Ljava/lang/Object;
.source "BatchOperation.java"

# interfaces
.implements Lcom/tekartik/sqflite/operation/OperationResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tekartik/sqflite/operation/BatchOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatchOperationResult"
.end annotation


# instance fields
.field errorCode:Ljava/lang/String;

.field errorData:Ljava/lang/Object;

.field errorMessage:Ljava/lang/String;

.field result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tekartik/sqflite/operation/BatchOperation;


# direct methods
.method public constructor <init>(Lcom/tekartik/sqflite/operation/BatchOperation;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->this$0:Lcom/tekartik/sqflite/operation/BatchOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->errorCode:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->errorMessage:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->errorData:Ljava/lang/Object;

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tekartik/sqflite/operation/BatchOperation$BatchOperationResult;->result:Ljava/lang/Object;

    return-void
.end method
