.class final Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "StandardMessageCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/common/StandardMessageCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExposedByteArrayOutputStream"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 423
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method buffer()[B
    .locals 1

    .line 425
    iget-object v0, p0, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;->buf:[B

    return-object v0
.end method
