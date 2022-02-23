.class public abstract Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.super Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;
.source "NativeTypedArrayView.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lorg/mozilla/javascript/ExternalArrayData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lorg/mozilla/javascript/ExternalArrayData;"
    }
.end annotation


# static fields
.field private static final Id_BYTES_PER_ELEMENT:I = 0xb

.field private static final Id_constructor:I = 0x1

.field private static final Id_get:I = 0x2

.field private static final Id_length:I = 0xa

.field private static final Id_set:I = 0x3

.field private static final Id_subarray:I = 0x4

.field private static final MAX_INSTANCE_ID:I = 0xb

.field protected static final MAX_PROTOTYPE_ID:I = 0x5

.field private static final SymbolId_iterator:I = 0x5


# instance fields
.field protected final length:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    return-void
.end method

.method protected constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;III)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p4}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    .line 48
    iput p3, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    return-void
.end method

.method private js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 4

    const/4 v0, 0x0

    .line 112
    invoke-static {p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isArg([Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    sget-object p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->EMPTY_BUFFER:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    invoke-virtual {p0, p1, v0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Ljava/lang/Number;

    if-nez v1, :cond_d

    aget-object v1, p3, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 121
    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    if-eqz v1, :cond_3

    .line 123
    aget-object p3, p3, v0

    check-cast p3, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 124
    iget v1, p3, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result v2

    mul-int v1, v1, v2

    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->makeArrayBuffer(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    move-result-object p1

    .line 125
    iget p2, p3, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    invoke-virtual {p0, p1, v0, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object p1

    .line 127
    :goto_0
    iget p2, p3, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v0, p2, :cond_2

    .line 128
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1

    .line 132
    :cond_3
    aget-object v1, p3, v0

    instance-of v1, v1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    .line 134
    aget-object p1, p3, v0

    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 135
    invoke-static {p3, v2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isArg([Ljava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_4

    aget-object p2, p3, v2

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v0

    :cond_4
    const/4 p2, 0x2

    .line 138
    invoke-static {p3, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isArg([Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    aget-object p2, p3, p2

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result p3

    mul-int p2, p2, p3

    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_1
    const-string p3, "RangeError"

    if-ltz v0, :cond_9

    .line 144
    iget-object v1, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    array-length v1, v1

    if-gt v0, v1, :cond_9

    if-ltz p2, :cond_8

    add-int v1, v0, p2

    .line 147
    iget-object v2, p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    array-length v2, v2

    if-gt v1, v2, :cond_8

    .line 150
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result v1

    rem-int v1, v0, v1

    if-nez v1, :cond_7

    .line 153
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result v1

    rem-int v1, p2, v1

    if-nez v1, :cond_6

    .line 157
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result p3

    div-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "offset and buffer must be a multiple of the byte size"

    .line 154
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_7
    const-string p1, "offset must be a multiple of the byte size"

    .line 151
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_8
    const-string p1, "length out of range"

    .line 148
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_9
    const-string p1, "offset out of range"

    .line 145
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 159
    :cond_a
    aget-object v1, p3, v0

    instance-of v1, v1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v1, :cond_c

    .line 161
    aget-object p3, p3, v0

    check-cast p3, Ljava/util/List;

    .line 162
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result v3

    mul-int v1, v1, v3

    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->makeArrayBuffer(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    move-result-object p1

    .line 163
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object p1

    .line 165
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 166
    invoke-virtual {p1, v0, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v2

    goto :goto_2

    :cond_b
    return-object p1

    :cond_c
    const-string p1, "Error"

    const-string p2, "invalid argument"

    .line 172
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 117
    :cond_d
    :goto_3
    aget-object p3, p3, v0

    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p3

    .line 118
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result v1

    mul-int v1, v1, p3

    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->makeArrayBuffer(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v0, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object p1

    return-object p1
.end method

.method private js_subarray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;II)Ljava/lang/Object;
    .locals 4

    if-gez p3, :cond_0

    .line 220
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    add-int/2addr p3, v0

    :cond_0
    if-gez p4, :cond_1

    .line 221
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    add-int/2addr p4, v0

    :cond_1
    const/4 v0, 0x0

    .line 224
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 225
    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int/2addr p4, p3

    .line 226
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 227
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result v1

    mul-int p3, p3, v1

    iget-object v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    invoke-virtual {v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->getLength()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 230
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    .line 231
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v0

    const/4 p3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v2, p3

    .line 230
    invoke-virtual {p1, p2, v1, v2}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1
.end method

.method private makeArrayBuffer(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "ArrayBuffer"

    .line 106
    invoke-virtual {p1, p2, p3, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    return-object p1
.end method

.method private setRange(Lorg/mozilla/javascript/NativeArray;I)V
    .locals 3

    .line 204
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    const-string v1, "RangeError"

    if-gt p2, v0, :cond_2

    .line 207
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeArray;->size()I

    move-result v0

    add-int/2addr v0, p2

    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-gt v0, v2, :cond_1

    .line 212
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 213
    invoke-virtual {p0, p2, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "offset + length out of range"

    .line 208
    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "offset out of range"

    .line 205
    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private setRange(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V
    .locals 4

    .line 178
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    const-string v1, "RangeError"

    if-ge p2, v0, :cond_4

    .line 182
    iget v2, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    sub-int/2addr v0, p2

    if-gt v2, v0, :cond_3

    .line 186
    iget-object v0, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 188
    iget v0, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 189
    :goto_0
    iget v3, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v1, v3, :cond_0

    .line 190
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_0
    :goto_1
    iget v1, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v2, v1, :cond_2

    add-int v1, v2, p2

    .line 193
    aget-object v3, v0, v2

    invoke-virtual {p0, v1, v3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 196
    :cond_1
    :goto_2
    iget v0, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v2, v0, :cond_2

    add-int v0, v2, p2

    .line 197
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const-string p1, "source array too long"

    .line 183
    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_4
    const-string p1, "offset out of range"

    .line 179
    invoke-static {v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 597
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 591
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 609
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 603
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected checkIndex(I)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 90
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public clear()V
    .locals 1

    .line 615
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected abstract construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 471
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 472
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public delete(I)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    .line 536
    :try_start_0
    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 537
    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    iget v2, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 540
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v1, v2, :cond_2

    .line 541
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 240
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 243
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    const-string v3, "invalid arguments"

    const-string v4, "Error"

    const/4 v5, 0x0

    if-eq v0, v2, :cond_c

    const/4 v6, 0x3

    if-eq v0, v6, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    .line 289
    new-instance p1, Lorg/mozilla/javascript/NativeArrayIterator;

    invoke-direct {p1, p3, p4}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    return-object p1

    .line 291
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_2
    array-length v0, p5

    if-lez v0, :cond_4

    .line 280
    invoke-virtual {p0, p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object p1

    .line 281
    aget-object p4, p5, v5

    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p4

    .line 282
    invoke-static {p5, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isArg([Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object p5, p5, v1

    invoke-static {p5}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p5

    goto :goto_0

    :cond_3
    iget p5, p1, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    .line 283
    :goto_0
    invoke-direct {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_subarray(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 285
    :cond_4
    invoke-static {v4, v3}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 256
    :cond_5
    array-length p2, p5

    if-lez p2, :cond_b

    .line 257
    invoke-virtual {p0, p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object p1

    .line 258
    aget-object p2, p5, v5

    instance-of p2, p2, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    if-eqz p2, :cond_7

    .line 259
    invoke-static {p5, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isArg([Ljava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_6

    aget-object p2, p5, v1

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 260
    :goto_1
    aget-object p3, p5, v5

    check-cast p3, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    invoke-direct {p1, p3, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->setRange(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V

    .line 261
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 263
    :cond_7
    aget-object p2, p5, v5

    instance-of p2, p2, Lorg/mozilla/javascript/NativeArray;

    if-eqz p2, :cond_9

    .line 264
    invoke-static {p5, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isArg([Ljava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_8

    aget-object p2, p5, v1

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    .line 265
    :goto_2
    aget-object p3, p5, v5

    check-cast p3, Lorg/mozilla/javascript/NativeArray;

    invoke-direct {p1, p3, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->setRange(Lorg/mozilla/javascript/NativeArray;I)V

    .line 266
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 268
    :cond_9
    aget-object p2, p5, v5

    instance-of p2, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_a

    .line 270
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 272
    :cond_a
    invoke-static {p5, v2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->isArg([Ljava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 273
    aget-object p2, p5, v5

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p2

    aget-object p3, p5, v1

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 276
    :cond_b
    invoke-static {v4, v3}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 249
    :cond_c
    array-length p2, p5

    if-lez p2, :cond_d

    .line 250
    invoke-virtual {p0, p4, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object p1

    aget-object p2, p5, v5

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 252
    :cond_d
    invoke-static {v4, v3}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 246
    :cond_e
    invoke-direct {p0, p2, p3, p5}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    move-result-object p1

    return-object p1
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 2

    .line 364
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "BYTES_PER_ELEMENT"

    invoke-virtual {p1, v1, p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 3

    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/16 v0, 0xa

    const-string v2, "length"

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    if-ne v0, v2, :cond_1

    const/16 v0, 0xb

    const-string v2, "BYTES_PER_ELEMENT"

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_2

    .line 409
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-nez v1, :cond_3

    .line 414
    invoke-super {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x5

    .line 416
    invoke-static {p1, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->instanceIdInfo(II)I

    move-result p1

    return p1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 8

    .line 331
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 333
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x67

    const/16 v6, 0x65

    const/16 v7, 0x74

    if-ne v0, v5, :cond_0

    .line 334
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/16 v5, 0x73

    if-ne v0, v5, :cond_3

    .line 335
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    const-string v1, "subarray"

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    const-string v1, "constructor"

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_4

    .line 339
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    return v1
.end method

.method protected findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 317
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArrayElement(I)Ljava/lang/Object;
    .locals 0

    .line 434
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArrayLength()I
    .locals 1

    .line 445
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    return v0
.end method

.method public abstract getBytesPerElement()I
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 3

    .line 79
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 80
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v1, v2, :cond_0

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 381
    invoke-super {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "BYTES_PER_ELEMENT"

    return-object p1

    :cond_1
    const-string p1, "length"

    return-object p1
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 394
    invoke-super {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 392
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getBytesPerElement()I

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 390
    :cond_1
    iget p1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected getMaxInstanceId()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    if-lez p1, :cond_0

    .line 62
    iget p2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 555
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v1, v2, :cond_0

    .line 556
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    .line 482
    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v0, v1, :cond_1

    .line 483
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected initPrototypeId(I)V
    .locals 13

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getClassName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    const/4 v6, 0x0

    const-string v5, "[Symbol.iterator]"

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void

    :cond_0
    const/4 v11, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const-string v1, "subarray"

    goto :goto_0

    .line 309
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "set"

    :goto_0
    move-object v10, v1

    const/4 v12, 0x2

    goto :goto_2

    :cond_3
    const-string v0, "get"

    goto :goto_1

    :cond_4
    const-string v0, "constructor"

    :goto_1
    move-object v10, v0

    const/4 v12, 0x1

    .line 311
    :goto_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->getClassName()Ljava/lang/String;

    move-result-object v8

    move-object v7, p0

    move v9, p1

    invoke-virtual/range {v7 .. v12}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 459
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 564
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;-><init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V

    return-object v0
.end method

.method protected abstract js_get(I)Ljava/lang/Object;
.end method

.method protected abstract js_set(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 493
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 494
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 570
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;-><init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 576
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayIterator;-><init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;I)V

    return-object v0

    .line 577
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 621
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 627
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 633
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 639
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setArrayElement(ILjava/lang/Object;)V
    .locals 0

    .line 440
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 453
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 585
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 504
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 505
    :goto_0
    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v1, v2, :cond_0

    .line 506
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">([TU;)[TU;"
        }
    .end annotation

    .line 516
    array-length v0, p1

    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    .line 522
    :goto_1
    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->length:I

    if-ge v0, v1, :cond_1

    .line 524
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 526
    :catch_0
    new-instance p1, Ljava/lang/ArrayStoreException;

    invoke-direct {p1}, Ljava/lang/ArrayStoreException;-><init>()V

    throw p1

    :cond_1
    return-object p1
.end method
