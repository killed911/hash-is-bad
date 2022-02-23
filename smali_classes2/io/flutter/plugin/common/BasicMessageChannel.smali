.class public final Lio/flutter/plugin/common/BasicMessageChannel;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;,
        Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;,
        Lio/flutter/plugin/common/BasicMessageChannel$Reply;,
        Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CHANNEL_BUFFERS_CHANNEL:Ljava/lang/String; = "dev.flutter/channel-buffers"

.field private static final TAG:Ljava/lang/String; = "BasicMessageChannel#"


# instance fields
.field private final codec:Lio/flutter/plugin/common/MessageCodec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/MessageCodec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "Ljava/lang/String;",
            "Lio/flutter/plugin/common/MessageCodec<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/flutter/plugin/common/BasicMessageChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 62
    iput-object p2, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lio/flutter/plugin/common/BasicMessageChannel;->codec:Lio/flutter/plugin/common/MessageCodec;

    return-void
.end method

.method static synthetic access$200(Lio/flutter/plugin/common/BasicMessageChannel;)Lio/flutter/plugin/common/MessageCodec;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->codec:Lio/flutter/plugin/common/MessageCodec;

    return-object p0
.end method

.method static synthetic access$300(Lio/flutter/plugin/common/BasicMessageChannel;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    return-object p0
.end method

.method static resizeChannelBuffer(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "UTF-8"

    .line 118
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 119
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "resize\r%s\r%d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "dev.flutter/channel-buffers"

    .line 121
    invoke-interface {p0, p2, p1}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public resizeChannelBuffer(I)V
    .locals 2

    .line 113
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v1, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->resizeChannelBuffer(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;I)V

    return-void
.end method

.method public send(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/flutter/plugin/common/BasicMessageChannel$Reply<",
            "TT;>;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v1, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugin/common/BasicMessageChannel;->codec:Lio/flutter/plugin/common/MessageCodec;

    .line 87
    invoke-interface {v2, p1}, Lio/flutter/plugin/common/MessageCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;

    invoke-direct {v3, p0, p2, v2}, Lio/flutter/plugin/common/BasicMessageChannel$IncomingReplyHandler;-><init>(Lio/flutter/plugin/common/BasicMessageChannel;Lio/flutter/plugin/common/BasicMessageChannel$Reply;Lio/flutter/plugin/common/BasicMessageChannel$1;)V

    move-object v2, v3

    .line 85
    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    return-void
.end method

.method public setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lio/flutter/plugin/common/BasicMessageChannel;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v1, p0, Lio/flutter/plugin/common/BasicMessageChannel;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;

    invoke-direct {v3, p0, p1, v2}, Lio/flutter/plugin/common/BasicMessageChannel$IncomingMessageHandler;-><init>(Lio/flutter/plugin/common/BasicMessageChannel;Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;Lio/flutter/plugin/common/BasicMessageChannel$1;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    return-void
.end method
