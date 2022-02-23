.class Lcom/tekartik/sqflite/SqflitePlugin$5;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/SqflitePlugin;->onUpdateCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/SqflitePlugin;Lio/flutter/plugin/common/MethodCall;Lcom/tekartik/sqflite/SqflitePlugin$BgResult;Lcom/tekartik/sqflite/Database;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/tekartik/sqflite/SqflitePlugin$5;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    iput-object p2, p0, Lcom/tekartik/sqflite/SqflitePlugin$5;->val$call:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lcom/tekartik/sqflite/SqflitePlugin$5;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    iput-object p4, p0, Lcom/tekartik/sqflite/SqflitePlugin$5;->val$database:Lcom/tekartik/sqflite/Database;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 624
    new-instance v0, Lcom/tekartik/sqflite/operation/MethodCallOperation;

    iget-object v1, p0, Lcom/tekartik/sqflite/SqflitePlugin$5;->val$call:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, p0, Lcom/tekartik/sqflite/SqflitePlugin$5;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    invoke-direct {v0, v1, v2}, Lcom/tekartik/sqflite/operation/MethodCallOperation;-><init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 625
    iget-object v1, p0, Lcom/tekartik/sqflite/SqflitePlugin$5;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    iget-object v2, p0, Lcom/tekartik/sqflite/SqflitePlugin$5;->val$database:Lcom/tekartik/sqflite/Database;

    invoke-static {v1, v2, v0}, Lcom/tekartik/sqflite/SqflitePlugin;->access$400(Lcom/tekartik/sqflite/SqflitePlugin;Lcom/tekartik/sqflite/Database;Lcom/tekartik/sqflite/operation/Operation;)Z

    return-void
.end method
