.class Lcom/tekartik/sqflite/SqflitePlugin$BgResult$3;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->notImplemented()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/SqflitePlugin$BgResult;)V
    .locals 0

    .line 1072
    iput-object p1, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$3;->this$1:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$3;->this$1:Lcom/tekartik/sqflite/SqflitePlugin$BgResult;

    invoke-static {v0}, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->access$1100(Lcom/tekartik/sqflite/SqflitePlugin$BgResult;)Lio/flutter/plugin/common/MethodChannel$Result;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method
