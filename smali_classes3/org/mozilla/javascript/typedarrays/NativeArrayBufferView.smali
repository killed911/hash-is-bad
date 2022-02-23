.class public abstract Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeArrayBufferView.java"


# static fields
.field private static final Id_buffer:I = 0x1

.field private static final Id_byteLength:I = 0x3

.field private static final Id_byteOffset:I = 0x2

.field private static final MAX_INSTANCE_ID:I = 0x3

.field private static final serialVersionUID:J = 0x5f8a921134035913L


# instance fields
.field protected final arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

.field protected final byteLength:I

.field protected final offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 32
    sget-object v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->EMPTY_BUFFER:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iput-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 34
    iput v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    return-void
.end method

.method protected constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 39
    iput p2, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 40
    iput p3, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    .line 41
    iput-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    return-void
.end method

.method protected static isArg([Ljava/lang/Object;I)Z
    .locals 1

    .line 67
    array-length v0, p0

    if-le v0, p1, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 3

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const-string v2, "buffer"

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    const/4 v0, 0x4

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    const-string v2, "byteLength"

    goto :goto_0

    :cond_1
    const/16 v2, 0x4f

    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    const-string v2, "byteOffset"

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-eq v2, p1, :cond_3

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-nez v1, :cond_4

    .line 124
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x5

    .line 126
    invoke-static {p1, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->instanceIdInfo(II)I

    move-result p1

    return p1
.end method

.method public getBuffer()Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    return v0
.end method

.method public getByteOffset()I
    .locals 1

    .line 55
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    return v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 85
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "byteLength"

    return-object p1

    :cond_1
    const-string p1, "byteOffset"

    return-object p1

    :cond_2
    const-string p1, "buffer"

    return-object p1
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 100
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    iget p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->byteLength:I

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 96
    :cond_1
    iget p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 94
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    return-object p1
.end method

.method protected getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
