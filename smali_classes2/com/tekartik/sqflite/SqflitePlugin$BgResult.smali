.class Lcom/tekartik/sqflite/SqflitePlugin$BgResult;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tekartik/sqflite/SqflitePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BgResult"
.end annotation


# instance fields
.field final handler:Landroid/os/Handler;

.field private final result:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic this$0:Lcom/tekartik/sqflite/SqflitePlugin;


# direct methods
.method private constructor <init>(Lcom/tekartik/sqflite/SqflitePlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->this$0:Lcom/tekartik/sqflite/SqflitePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->handler:Landroid/os/Handler;

    .line 1047
    iput-object p2, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tekartik/sqflite/SqflitePlugin;Lio/flutter/plugin/common/MethodChannel$Result;Lcom/tekartik/sqflite/SqflitePlugin$1;)V
    .locals 0

    .line 1041
    invoke-direct {p0, p1, p2}, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;-><init>(Lcom/tekartik/sqflite/SqflitePlugin;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tekartik/sqflite/SqflitePlugin$BgResult;)Lio/flutter/plugin/common/MethodChannel$Result;
    .locals 0

    .line 1041
    iget-object p0, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    return-object p0
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1062
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$2;-><init>(Lcom/tekartik/sqflite/SqflitePlugin$BgResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notImplemented()V
    .locals 2

    .line 1072
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$3;

    invoke-direct {v1, p0}, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$3;-><init>(Lcom/tekartik/sqflite/SqflitePlugin$BgResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 1053
    iget-object v0, p0, Lcom/tekartik/sqflite/SqflitePlugin$BgResult;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$1;

    invoke-direct {v1, p0, p1}, Lcom/tekartik/sqflite/SqflitePlugin$BgResult$1;-><init>(Lcom/tekartik/sqflite/SqflitePlugin$BgResult;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
