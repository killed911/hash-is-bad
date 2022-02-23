.class Lcom/tekartik/sqflite/SqflitePlugin$BgResult$1;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

.field final synthetic val$results:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/SqflitePlugin$BgResult;Ljava/lang/Object;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$1;->this$1:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    iput-object p2, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$1;->val$results:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1056
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$1;->this$1:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    invoke-static {v0}, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->access$1100(Lcom/tekartik/sqflite/SqflitePlugin$BgResult;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    iget-object v1, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$1;->val$results:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
