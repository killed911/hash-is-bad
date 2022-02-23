.class public Lio/flutter/plugin/common/StandardMessageCodec;
.super Ljava/lang/Object;
.source "StandardMessageCodec.java"

# interfaces
.implements Lio/flutter/plugin/common/MessageCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugin/common/MessageCodec<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final BIGINT:B = 0x5t

.field private static final BYTE_ARRAY:B = 0x8t

.field private static final DOUBLE:B = 0x6t

.field private static final DOUBLE_ARRAY:B = 0xbt

.field private static final FALSE:B = 0x2t

.field public static final INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

.field private static final INT:B = 0x3t

.field private static final INT_ARRAY:B = 0x9t

.field private static final LIST:B = 0xct

.field private static final LITTLE_ENDIAN:Z

.field private static final LONG:B = 0x4t

.field private static final LONG_ARRAY:B = 0xat

.field private static final MAP:B = 0xdt

.field private static final NULL:B = 0x0t

.field private static final STRING:B = 0x7t

.field private static final TAG:Ljava/lang/String; = "StandardMessageCodec#"

.field private static final TRUE:B = 0x1t

.field private static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Lio/flutter/plugin/common/StandardMessageCodec;

    invoke-direct {v0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    sput-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMessageCodec;

    .line 91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lio/flutter/plugin/common/StandardMessageCodec;->LITTLE_ENDIAN:Z

    const-string v0, "UTF8"

    .line 92
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final readAlignment(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 307
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method protected static final readBytes(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .line 299
    invoke-static {p0}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 300
    new-array v0, v0, [B

    .line 301
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected static final readSize(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 284
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ge v0, v1, :cond_0

    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 291
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result p0

    return p0

    .line 293
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    .line 285
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message corrupted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static final writeAlignment(Ljava/io/ByteArrayOutputStream;I)V
    .locals 4

    .line 193
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sub-int v3, p1, v0

    if-ge v2, v3, :cond_0

    .line 196
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static final writeBytes(Ljava/io/ByteArrayOutputStream;[B)V
    .locals 2

    .line 183
    array-length v0, p1

    invoke-static {p0, v0}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 184
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method protected static final writeChar(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    .line 129
    sget-boolean v0, Lio/flutter/plugin/common/StandardMessageCodec;->LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x8

    .line 131
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x8

    .line 133
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 134
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method protected static final writeDouble(Ljava/io/ByteArrayOutputStream;D)V
    .locals 0

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    return-void
.end method

.method protected static final writeInt(Ljava/io/ByteArrayOutputStream;I)V
    .locals 1

    .line 140
    sget-boolean v0, Lio/flutter/plugin/common/StandardMessageCodec;->LITTLE_ENDIAN:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    .line 142
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    .line 143
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    .line 144
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    .line 146
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x10

    .line 147
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 v0, p1, 0x8

    .line 148
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 149
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method protected static final writeLong(Ljava/io/ByteArrayOutputStream;J)V
    .locals 9

    .line 155
    sget-boolean v0, Lio/flutter/plugin/common/StandardMessageCodec;->LITTLE_ENDIAN:Z

    const/16 v1, 0x8

    const/16 v2, 0x10

    const/16 v3, 0x18

    const/16 v4, 0x20

    const/16 v5, 0x28

    const/16 v6, 0x30

    const/16 v7, 0x38

    if-eqz v0, :cond_0

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 156
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v1

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 157
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v2

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 158
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v3

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 159
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v4

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 160
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v5

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 161
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v6

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 162
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 163
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    ushr-long v7, p1, v7

    long-to-int v0, v7

    int-to-byte v0, v0

    .line 165
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v6, p1, v6

    long-to-int v0, v6

    int-to-byte v0, v0

    .line 166
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v5, p1, v5

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 167
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v4, p1, v4

    long-to-int v0, v4

    int-to-byte v0, v0

    .line 168
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v3, p1, v3

    long-to-int v0, v3

    int-to-byte v0, v0

    .line 169
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v2, p1, v2

    long-to-int v0, v2

    int-to-byte v0, v0

    .line 170
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-long v0, p1, v1

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 171
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 172
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method protected static final writeSize(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    const/16 v0, 0xfe

    if-ge p1, v0, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const v1, 0xffff

    if-gt p1, v1, :cond_1

    .line 119
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120
    invoke-static {p0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeChar(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    .line 122
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 123
    invoke-static {p0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;

    invoke-direct {v0}, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;-><init>()V

    .line 72
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;->buffer()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lio/flutter/plugin/common/StandardMessageCodec$ExposedByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected final readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .line 315
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 319
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 316
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message corrupted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    .line 418
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message corrupted"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :pswitch_0
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 410
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v0, p1, :cond_0

    .line 412
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :pswitch_1
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 400
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_0

    .line 402
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 389
    :pswitch_2
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 390
    new-array v0, p1, [D

    .line 391
    invoke-static {p2, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 392
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 394
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v2, p1

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    .line 379
    :pswitch_3
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 380
    new-array v0, p1, [J

    .line 381
    invoke-static {p2, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 382
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    .line 384
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    mul-int/lit8 p1, p1, 0x8

    add-int/2addr v2, p1

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_2
    move-object v1, v0

    goto :goto_3

    .line 369
    :pswitch_4
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readSize(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 370
    new-array v1, p1, [I

    const/4 v0, 0x4

    .line 371
    invoke-static {p2, v0}, Lio/flutter/plugin/common/StandardMessageCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 372
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 374
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v2, p1

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 364
    :pswitch_5
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    goto :goto_3

    .line 358
    :pswitch_6
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 359
    new-instance v1, Ljava/lang/String;

    sget-object p2, Lio/flutter/plugin/common/StandardMessageCodec;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3

    .line 353
    :pswitch_7
    invoke-static {p2, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->readAlignment(Ljava/nio/ByteBuffer;I)V

    .line 354
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    .line 348
    :pswitch_8
    invoke-static {p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 349
    new-instance v1, Ljava/math/BigInteger;

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 p1, 0x10

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    .line 344
    :pswitch_9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    .line 341
    :pswitch_a
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 338
    :pswitch_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :pswitch_c
    const/4 p1, 0x1

    .line 335
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :pswitch_d
    const/4 v1, 0x0

    :cond_0
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_11

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 211
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    .line 212
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_8

    .line 213
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne p2, v1, :cond_2

    const/4 p2, 0x2

    .line 214
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_8

    .line 215
    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    .line 216
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_8

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 219
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 220
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 221
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    goto/16 :goto_8

    .line 222
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_7

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 226
    :cond_5
    instance-of v0, p2, Ljava/math/BigInteger;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    .line 227
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 228
    check-cast p2, Ljava/math/BigInteger;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    goto/16 :goto_8

    .line 230
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Number type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    const/4 v0, 0x6

    .line 223
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 224
    invoke-static {p1, v3}, Lio/flutter/plugin/common/StandardMessageCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 225
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeDouble(Ljava/io/ByteArrayOutputStream;D)V

    goto/16 :goto_8

    :cond_8
    :goto_1
    const/4 v0, 0x3

    .line 217
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 218
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    goto/16 :goto_8

    .line 232
    :cond_9
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v0, 0x7

    .line 233
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 234
    check-cast p2, Ljava/lang/String;

    sget-object v0, Lio/flutter/plugin/common/StandardMessageCodec;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    goto/16 :goto_8

    .line 235
    :cond_a
    instance-of v1, p2, [B

    if-eqz v1, :cond_b

    .line 236
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 237
    check-cast p2, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeBytes(Ljava/io/ByteArrayOutputStream;[B)V

    goto/16 :goto_8

    .line 238
    :cond_b
    instance-of v1, p2, [I

    if-eqz v1, :cond_c

    const/16 v1, 0x9

    .line 239
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 240
    check-cast p2, [I

    check-cast p2, [I

    .line 241
    array-length v1, p2

    invoke-static {p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 242
    invoke-static {p1, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 243
    array-length v1, p2

    :goto_2
    if-ge v0, v1, :cond_12

    aget v2, p2, v0

    .line 244
    invoke-static {p1, v2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeInt(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 246
    :cond_c
    instance-of v1, p2, [J

    if-eqz v1, :cond_d

    const/16 v1, 0xa

    .line 247
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 248
    check-cast p2, [J

    check-cast p2, [J

    .line 249
    array-length v1, p2

    invoke-static {p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 250
    invoke-static {p1, v3}, Lio/flutter/plugin/common/StandardMessageCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 251
    array-length v1, p2

    :goto_3
    if-ge v0, v1, :cond_12

    aget-wide v2, p2, v0

    .line 252
    invoke-static {p1, v2, v3}, Lio/flutter/plugin/common/StandardMessageCodec;->writeLong(Ljava/io/ByteArrayOutputStream;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 254
    :cond_d
    instance-of v1, p2, [D

    if-eqz v1, :cond_e

    const/16 v1, 0xb

    .line 255
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 256
    check-cast p2, [D

    check-cast p2, [D

    .line 257
    array-length v1, p2

    invoke-static {p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 258
    invoke-static {p1, v3}, Lio/flutter/plugin/common/StandardMessageCodec;->writeAlignment(Ljava/io/ByteArrayOutputStream;I)V

    .line 259
    array-length v1, p2

    :goto_4
    if-ge v0, v1, :cond_12

    aget-wide v2, p2, v0

    .line 260
    invoke-static {p1, v2, v3}, Lio/flutter/plugin/common/StandardMessageCodec;->writeDouble(Ljava/io/ByteArrayOutputStream;D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 262
    :cond_e
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_f

    const/16 v0, 0xc

    .line 263
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 264
    check-cast p2, Ljava/util/List;

    .line 265
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 266
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 267
    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_5

    .line 269
    :cond_f
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_10

    const/16 v0, 0xd

    .line 270
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 271
    check-cast p2, Ljava/util/Map;

    .line 272
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Lio/flutter/plugin/common/StandardMessageCodec;->writeSize(Ljava/io/ByteArrayOutputStream;I)V

    .line 273
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_6

    .line 278
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_11
    :goto_7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_12
    :goto_8
    return-void
.end method
