.class Lcom/tekartik/sqflite/SqflitePlugin$4;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/SqflitePlugin;->onExecuteCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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
.method constructor <init>(Lcom/tekartik/sqflite/SqflitePlugin;Lcom/tekartik/sqflite/Database;Lio/flutter/plugin/common/MethodCall;Lcom/tekartik/sqflite/SqflitePlugin$BgResult;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/tekartik/sqflite/SqflitePlugin$4;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    iput-object p2, p0, Lcom/tekartik/sqflite/SqflitePlugin$4;->val$database:Lcom/tekartik/sqflite/Database;

    iput-object p3, p0, Lcom/tekartik/sqflite/SqflitePlugin$4;->val$call:Lio/flutter/plugin/common/MethodCall;

    iput-object p4, p0, Lcom/tekartik/sqflite/SqflitePlugin$4;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 566
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$4;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    iget-object v1, p0, Lcom/tekartik/sqflite/SqflitePlugin$4;->val$database:Lcom/tekartik/sqflite/Database;

    iget-object v2, p0, Lcom/tekartik/sqflite/SqflitePlugin$4;->val$call:Lio/flutter/plugin/common/MethodCall;

    iget-object v3, p0, Lcom/tekartik/sqflite/SqflitePlugin$4;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    invoke-static {v0, v1, v2, v3}, Lcom/tekartik/sqflite/SqflitePlugin;->access$500(Lcom/tekartik/sqflite/SqflitePlugin;Lcom/tekartik/sqflite/Database;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)Lcom/tekartik/sqflite/Database;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$4;->val$bgResult:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->success(Ljava/lang/Object;)V

    return-void
.end method
