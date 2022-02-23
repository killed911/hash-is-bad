.class public Lorg/mozilla/javascript/typedarrays/NativeDataView;
.super Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;
.source "NativeDataView.java"


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "DataView"

.field private static final Id_constructor:I = 0x1

.field private static final Id_getFloat32:I = 0x8

.field private static final Id_getFloat64:I = 0x9

.field private static final Id_getInt16:I = 0x4

.field private static final Id_getInt32:I = 0x6

.field private static final Id_getInt8:I = 0x2

.field private static final Id_getUint16:I = 0x5

.field private static final Id_getUint32:I = 0x7

.field private static final Id_getUint8:I = 0x3

.field private static final Id_setFloat32:I = 0x10

.field private static final Id_setFloat64:I = 0x11

.field private static final Id_setInt16:I = 0xc

.field private static final Id_setInt32:I = 0xe

.field private static final Id_setInt8:I = 0xa

.field private static final Id_setUint16:I = 0xd

.field private static final Id_setUint32:I = 0xf

.field private static final Id_setUint8:I = 0xb

.field private static final MAX_PROTOTYPE_ID:I = 0x11

.field private static final serialVersionUID:J = 0x13d128f92f39bdf8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-void
.end method

.method private checkOffset([Ljava/lang/Object;I)V
    .locals 1

    .line 59
    array-length v0, p1

    if-le v0, p2, :cond_1

    .line 62
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RangeError"

    const-string p2, "invalid offset"

    .line 63
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "TypeError"

    const-string p2, "missing required offset parameter"

    .line 60
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method private checkValue([Ljava/lang/Object;I)V
    .locals 1

    .line 69
    array-length v0, p1

    if-le v0, p2, :cond_1

    .line 72
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "RangeError"

    const-string p2, "invalid value parameter"

    .line 73
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "TypeError"

    const-string p2, "missing required value parameter"

    .line 70
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 1

    .line 46
    new-instance p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;-><init>()V

    const/16 v0, 0x11

    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method private js_constructor(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeDataView;
    .locals 3

    const-string v0, "RangeError"

    if-ltz p3, :cond_1

    if-ltz p2, :cond_0

    add-int v1, p2, p3

    .line 89
    invoke-virtual {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 92
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0

    :cond_0
    const-string p1, "offset out of range"

    .line 90
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "length out of range"

    .line 87
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method private js_getFloat(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkOffset([Ljava/lang/Object;I)V

    .line 124
    aget-object v1, p2, v0

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v1

    .line 125
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->rangeCheck(II)V

    const/4 v2, 0x1

    .line 128
    invoke-static {p2, v2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->isArg([Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-le p1, v2, :cond_0

    aget-object p2, p2, v2

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    .line 134
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->offset:I

    add-int/2addr p2, v1

    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readFloat64([BIZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 132
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->offset:I

    add-int/2addr p2, v1

    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readFloat32([BIZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkOffset([Ljava/lang/Object;I)V

    .line 99
    aget-object v1, p3, v0

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v1

    .line 100
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->rangeCheck(II)V

    const/4 v2, 0x1

    .line 103
    invoke-static {p3, v2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->isArg([Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-le p1, v2, :cond_0

    aget-object p3, p3, v2

    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq p1, v2, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    .line 113
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    if-eqz p2, :cond_1

    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->offset:I

    add-int/2addr p2, v1

    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt32([BIZ)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->offset:I

    add-int/2addr p2, v1

    .line 114
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint32([BIZ)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 110
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    if-eqz p2, :cond_4

    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->offset:I

    add-int/2addr p2, v1

    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt16([BIZ)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->offset:I

    add-int/2addr p2, v1

    .line 111
    invoke-static {p1, p2, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint16([BIZ)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    .line 107
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    if-eqz p2, :cond_6

    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->offset:I

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt8([BI)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->offset:I

    add-int/2addr p2, v1

    .line 108
    invoke-static {p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint8([BI)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private js_setFloat(I[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkOffset([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 181
    invoke-direct {p0, p2, v1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkValue([Ljava/lang/Object;I)V

    .line 183
    aget-object v2, p2, v0

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v2

    .line 184
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->rangeCheck(II)V

    const/4 v3, 0x2

    .line 187
    invoke-static {p2, v3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->isArg([Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    if-le p1, v1, :cond_0

    aget-object v3, p2, v3

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 188
    :cond_0
    aget-object p2, p2, v1

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    .line 195
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->offset:I

    add-int/2addr p2, v2

    invoke-static {p1, p2, v3, v4, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeFloat64([BIDZ)V

    goto :goto_0

    .line 198
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 192
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->offset:I

    add-int/2addr p2, v2

    invoke-static {p1, p2, v3, v4, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeFloat32([BIDZ)V

    :goto_0
    return-void
.end method

.method private js_setInt(IZ[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkOffset([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 143
    invoke-direct {p0, p3, v1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->checkValue([Ljava/lang/Object;I)V

    .line 145
    aget-object v2, p3, v0

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v2

    .line 146
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->rangeCheck(II)V

    const/4 v3, 0x2

    .line 149
    invoke-static {p3, v3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->isArg([Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    if-le p1, v1, :cond_0

    aget-object v4, p3, v3

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq p1, v1, :cond_5

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    if-eqz p2, :cond_1

    .line 168
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->offset:I

    add-int/2addr p2, v2

    aget-object p3, p3, v1

    invoke-static {p3}, Lorg/mozilla/javascript/typedarrays/Conversions;->toInt32(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p1, p2, p3, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt32([BIIZ)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->offset:I

    add-int/2addr p2, v2

    aget-object p3, p3, v1

    invoke-static {p3}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint32(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint32([BIJZ)V

    goto :goto_0

    .line 174
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    .line 161
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->offset:I

    add-int/2addr p2, v2

    aget-object p3, p3, v1

    invoke-static {p3}, Lorg/mozilla/javascript/typedarrays/Conversions;->toInt16(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p1, p2, p3, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt16([BIIZ)V

    goto :goto_0

    .line 163
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->offset:I

    add-int/2addr p2, v2

    aget-object p3, p3, v1

    invoke-static {p3}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint16(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p1, p2, p3, v0}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint16([BIIZ)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 154
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->offset:I

    add-int/2addr p2, v2

    aget-object p3, p3, v1

    invoke-static {p3}, Lorg/mozilla/javascript/typedarrays/Conversions;->toInt8(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt8([BII)V

    goto :goto_0

    .line 156
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->offset:I

    add-int/2addr p2, v2

    aget-object p3, p3, v1

    invoke-static {p3}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint8(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint8([BII)V

    :goto_0
    return-void
.end method

.method private rangeCheck(II)V
    .locals 0

    if-ltz p1, :cond_0

    add-int/2addr p1, p2

    .line 52
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;->byteLength:I

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p1, "RangeError"

    const-string p2, "offset out of range"

    .line 53
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;
    .locals 1

    .line 79
    instance-of v0, p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

    if-eqz v0, :cond_0

    .line 81
    check-cast p0, Lorg/mozilla/javascript/typedarrays/NativeDataView;

    return-object p0

    .line 80
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 208
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 211
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    .line 263
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :pswitch_0
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p1

    invoke-direct {p1, p3, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setFloat(I[Ljava/lang/Object;)V

    .line 261
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 257
    :pswitch_1
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p1

    invoke-direct {p1, v0, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setFloat(I[Ljava/lang/Object;)V

    .line 258
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 254
    :pswitch_2
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p1

    invoke-direct {p1, v0, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 255
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 251
    :pswitch_3
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p1

    invoke-direct {p1, v0, v3, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 252
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 248
    :pswitch_4
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p1

    invoke-direct {p1, v1, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 249
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 245
    :pswitch_5
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p1

    invoke-direct {p1, v1, v3, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 246
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 242
    :pswitch_6
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p1

    invoke-direct {p1, v3, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 243
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 239
    :pswitch_7
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p1

    invoke-direct {p1, v3, v3, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_setInt(IZ[Ljava/lang/Object;)V

    .line 240
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 237
    :pswitch_8
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p1

    invoke-direct {p1, p3, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getFloat(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 235
    :pswitch_9
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p1

    invoke-direct {p1, v0, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getFloat(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 233
    :pswitch_a
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p1

    invoke-direct {p1, v0, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 231
    :pswitch_b
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p1

    invoke-direct {p1, v0, v3, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 229
    :pswitch_c
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p1

    invoke-direct {p1, v1, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 227
    :pswitch_d
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p1

    invoke-direct {p1, v1, v3, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 225
    :pswitch_e
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p1

    invoke-direct {p1, v3, v2, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 223
    :pswitch_f
    invoke-static {p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p1

    invoke-direct {p1, v3, v3, p5}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_getInt(IZ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 214
    :pswitch_10
    invoke-static {p5, v2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->isArg([Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    aget-object p1, p5, v2

    instance-of p1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    if-eqz p1, :cond_3

    .line 215
    aget-object p1, p5, v2

    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 216
    invoke-static {p5, v3}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->isArg([Ljava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_1

    aget-object p2, p5, v3

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v2

    .line 217
    :cond_1
    invoke-static {p5, v1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->isArg([Ljava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_2

    aget-object p2, p5, v1

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    move-result p2

    sub-int/2addr p2, v2

    .line 218
    :goto_0
    invoke-direct {p0, p1, v2, p2}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->js_constructor(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeDataView;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "TypeError"

    const-string p2, "Missing parameters"

    .line 220
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 8

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/16 v4, 0x32

    const/16 v5, 0x73

    const/16 v6, 0x67

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const-string v0, "constructor"

    goto/16 :goto_1

    .line 336
    :pswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v6, :cond_1

    .line 338
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_0

    const-string v0, "getFloat32"

    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_0
    if-ne v0, v1, :cond_c

    const-string v0, "getFloat64"

    const/16 v1, 0x9

    goto/16 :goto_1

    :cond_1
    if-ne v0, v5, :cond_c

    .line 343
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    const/16 v1, 0x10

    const-string v0, "setFloat32"

    goto/16 :goto_1

    :cond_2
    if-ne v0, v1, :cond_c

    const/16 v1, 0x11

    const-string v0, "setFloat64"

    goto/16 :goto_1

    .line 324
    :pswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x36

    if-ne v0, v6, :cond_4

    .line 326
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v1, 0x7

    const-string v0, "getUint32"

    goto/16 :goto_1

    :cond_3
    if-ne v0, v1, :cond_c

    const/4 v1, 0x5

    const-string v0, "getUint16"

    goto/16 :goto_1

    :cond_4
    if-ne v0, v5, :cond_c

    .line 331
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_5

    const/16 v1, 0xf

    const-string v0, "setUint32"

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_c

    const/16 v1, 0xd

    const-string v0, "setUint16"

    goto :goto_1

    .line 307
    :pswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x31

    if-ne v0, v2, :cond_7

    .line 309
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_6

    const/4 v1, 0x4

    const-string v0, "getInt16"

    goto :goto_1

    :cond_6
    if-ne v0, v5, :cond_c

    const/16 v1, 0xc

    const-string v0, "setInt16"

    goto :goto_1

    :cond_7
    const/16 v2, 0x33

    if-ne v0, v2, :cond_9

    .line 314
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_8

    const-string v0, "getInt32"

    goto :goto_1

    :cond_8
    if-ne v0, v5, :cond_c

    const/16 v1, 0xe

    const-string v0, "setInt32"

    goto :goto_1

    :cond_9
    const/16 v1, 0x74

    if-ne v0, v1, :cond_c

    .line 319
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_a

    const/4 v1, 0x3

    const-string v0, "getUint8"

    goto :goto_1

    :cond_a
    if-ne v0, v5, :cond_c

    const/16 v1, 0xb

    const-string v0, "setUint8"

    goto :goto_1

    .line 303
    :pswitch_4
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_b

    const/4 v1, 0x2

    const-string v0, "getInt8"

    goto :goto_1

    :cond_b
    if-ne v0, v5, :cond_c

    const/16 v1, 0xa

    const-string v0, "setInt8"

    goto :goto_1

    :cond_c
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_d

    if-eq v0, p1, :cond_d

    .line 350
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    move v7, v1

    :goto_2
    return v7

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "DataView"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v1, "setFloat64"

    goto :goto_1

    :pswitch_1
    const-string v1, "setFloat32"

    goto :goto_1

    :pswitch_2
    const-string v1, "setUint32"

    goto :goto_1

    :pswitch_3
    const-string v1, "setInt32"

    goto :goto_1

    :pswitch_4
    const-string v1, "setUint16"

    goto :goto_1

    :pswitch_5
    const-string v1, "setInt16"

    goto :goto_1

    :pswitch_6
    const-string v1, "setUint8"

    goto :goto_1

    :pswitch_7
    const-string v1, "setInt8"

    goto :goto_1

    :pswitch_8
    const-string v0, "getFloat64"

    goto :goto_0

    :pswitch_9
    const-string v0, "getFloat32"

    goto :goto_0

    :pswitch_a
    const-string v0, "getUint32"

    goto :goto_0

    :pswitch_b
    const-string v0, "getInt32"

    goto :goto_0

    :pswitch_c
    const-string v0, "getUint16"

    goto :goto_0

    :pswitch_d
    const-string v0, "getInt16"

    goto :goto_0

    :pswitch_e
    const-string v0, "getUint8"

    goto :goto_0

    :pswitch_f
    const-string v0, "getInt8"

    goto :goto_0

    :pswitch_10
    const-string v0, "constructor"

    :goto_0
    move-object v1, v0

    const/4 v0, 0x1

    .line 291
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
