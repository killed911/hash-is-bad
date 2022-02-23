.class public Lorg/mozilla/javascript/typedarrays/NativeInt8Array;
.super Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.source "NativeInt8Array.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "Int8Array"

.field private static final serialVersionUID:J = -0x2e7b8779a3e233afL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 37
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;III)V

    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 1

    .line 48
    new-instance p0, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;

    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;-><init>()V

    const/4 v0, 0x5

    .line 49
    invoke-virtual {p0, v0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method


# virtual methods
.method protected construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 1

    .line 55
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Byte;
    .locals 1

    .line 98
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;->checkIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;->js_get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;->get(I)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getBytesPerElement()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Int8Array"

    return-object v0
.end method

.method protected js_get(I)Ljava/lang/Object;
    .locals 2

    .line 76
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;->offset:I

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readInt8([BI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected js_set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 85
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 88
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/Conversions;->toInt8(Ljava/lang/Object;)I

    move-result p2

    .line 89
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;->offset:I

    add-int/2addr p1, v1

    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeInt8([BII)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 1

    .line 67
    instance-of v0, p1, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;

    return-object p1

    .line 68
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public set(ILjava/lang/Byte;)Ljava/lang/Byte;
    .locals 1

    .line 107
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;->checkIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;->set(ILjava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
