.class public final Lio/flutter/plugin/common/BinaryCodec;
.super Ljava/lang/Object;
.source "BinaryCodec.java"

# interfaces
.implements Lio/flutter/plugin/common/MessageCodec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugin/common/MessageCodec<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugin/common/BinaryCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lio/flutter/plugin/common/BinaryCodec;

    invoke-direct {v0}, Lio/flutter/plugin/common/BinaryCodec;-><init>()V

    sput-object v0, Lio/flutter/plugin/common/BinaryCodec;->INSTANCE:Lio/flutter/plugin/common/BinaryCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/BinaryCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public decodeMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 18
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/BinaryCodec;->encodeMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public encodeMessage(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    return-object p1
.end method
