.class public final Lio/flutter/plugin/common/MethodChannel;
.super Ljava/lang/Object;
.source "MethodChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;,
        Lio/flutter/plugin/common/MethodChannel$IncomingResultHandler;,
        Lio/flutter/plugin/common/MethodChannel$Result;,
        Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MethodChannel#"


# instance fields
.field private final codec:Lio/flutter/plugin/common/MethodCodec;

.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-object v0, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lio/flutter/plugin/common/MethodChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 68
    iput-object p2, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lio/flutter/plugin/common/MethodChannel;->codec:Lio/flutter/plugin/common/MethodCodec;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/plugin/common/MethodChannel;)Lio/flutter/plugin/common/MethodCodec;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel;->codec:Lio/flutter/plugin/common/MethodCodec;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/plugin/common/MethodChannel;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 94
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v1, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugin/common/MethodChannel;->codec:Lio/flutter/plugin/common/MethodCodec;

    new-instance v3, Lio/flutter/plugin/common/MethodCall;

    invoke-direct {v3, p1, p2}, Lio/flutter/plugin/common/MethodCall;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodCodec;->encodeMethodCall(Lio/flutter/plugin/common/MethodCall;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lio/flutter/plugin/common/MethodChannel$IncomingResultHandler;

    invoke-direct {p2, p0, p3}, Lio/flutter/plugin/common/MethodChannel$IncomingResultHandler;-><init>(Lio/flutter/plugin/common/MethodChannel;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 94
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public resizeChannelBuffer(I)V
    .locals 2

    .line 126
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v1, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->resizeChannelBuffer(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;I)V

    return-void
.end method

.method public setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lio/flutter/plugin/common/MethodChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v1, p0, Lio/flutter/plugin/common/MethodChannel;->name:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;

    invoke-direct {v2, p0, p1}, Lio/flutter/plugin/common/MethodChannel$IncomingMethodCallHandler;-><init>(Lio/flutter/plugin/common/MethodChannel;Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    move-object p1, v2

    :goto_0
    invoke-interface {v0, v1, p1}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    return-void
.end method
