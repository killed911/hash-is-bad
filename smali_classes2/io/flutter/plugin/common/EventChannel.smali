.class public final Lio/flutter/plugin/common/EventChannel;
.super Ljava/lang/Object;
.source "EventChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;,
        Lio/flutter/plugin/common/EventChannel$EventSink;,
        Lio/flutter/plugin/common/EventChannel$StreamHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EventChannel#"


# instance fields
.field private final codec:Lio/flutter/plugin/common/MethodCodec;

.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .locals 1

    .line 46
    sget-object v0, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lio/flutter/plugin/common/EventChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 70
    iput-object p2, p0, Lio/flutter/plugin/common/EventChannel;->name:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lio/flutter/plugin/common/EventChannel;->codec:Lio/flutter/plugin/common/MethodCodec;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugin/common/EventChannel;)Lio/flutter/plugin/common/MethodCodec;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/flutter/plugin/common/EventChannel;->codec:Lio/flutter/plugin/common/MethodCodec;

    return-object p0
.end method

.method static synthetic access$200(Lio/flutter/plugin/common/EventChannel;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/flutter/plugin/common/EventChannel;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lio/flutter/plugin/common/EventChannel;)Lio/flutter/plugin/common/BinaryMessenger;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/flutter/plugin/common/EventChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-object p0
.end method


# virtual methods
.method public setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lio/flutter/plugin/common/EventChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v1, p0, Lio/flutter/plugin/common/EventChannel;->name:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;

    invoke-direct {v2, p0, p1}, Lio/flutter/plugin/common/EventChannel$IncomingStreamRequestHandler;-><init>(Lio/flutter/plugin/common/EventChannel;Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    move-object p1, v2

    :goto_0
    invoke-interface {v0, v1, p1}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    return-void
.end method
