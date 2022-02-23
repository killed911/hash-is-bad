.class Lcom/tekartik/sqflite/SqflitePlugin$BgResult$2;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

.field final synthetic val$data:Ljava/lang/Object;

.field final synthetic val$errorCode:Ljava/lang/String;

.field final synthetic val$errorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/SqflitePlugin$BgResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$2;->this$1:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    iput-object p2, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$2;->val$errorCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$2;->val$errorMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$2;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1065
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$2;->this$1:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    invoke-static {v0}, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->access$1100(Lcom/tekartik/sqflite/SqflitePlugin$BgResult;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    iget-object v1, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$2;->val$errorCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$2;->val$errorMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$2;->val$data:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
