.class public final Lio/flutter/plugin/common/JSONMethodCodec;
.super Ljava/lang/Object;
.source "JSONMethodCodec.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodCodec;


# static fields
.field public static final INSTANCE:Lio/flutter/plugin/common/JSONMethodCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lio/flutter/plugin/common/JSONMethodCodec;

    invoke-direct {v0}, Lio/flutter/plugin/common/JSONMethodCodec;-><init>()V

    sput-object v0, Lio/flutter/plugin/common/JSONMethodCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMethodCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeEnvelope(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 5

    .line 76
    :try_start_0
    sget-object v0, Lio/flutter/plugin/common/JSONMessageCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMessageCodec;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/JSONMessageCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    .line 77
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 78
    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/JSONMethodCodec;->unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 83
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/flutter/plugin/common/JSONMethodCodec;->unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 85
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/JSONMethodCodec;->unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 87
    :cond_1
    new-instance p1, Lio/flutter/plugin/common/FlutterException;

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lio/flutter/plugin/common/FlutterException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid envelope: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid JSON"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public decodeMethodCall(Ljava/nio/ByteBuffer;)Lio/flutter/plugin/common/MethodCall;
    .locals 3

    .line 43
    :try_start_0
    sget-object v0, Lio/flutter/plugin/common/JSONMessageCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMessageCodec;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/JSONMessageCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 45
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "method"

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "args"

    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/JSONMethodCodec;->unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 49
    new-instance p1, Lio/flutter/plugin/common/MethodCall;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Lio/flutter/plugin/common/MethodCall;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid method call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid JSON"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public encodeErrorEnvelope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 66
    sget-object v0, Lio/flutter/plugin/common/JSONMessageCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMessageCodec;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 68
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 69
    invoke-static {p2}, Lio/flutter/plugin/common/JSONUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 70
    invoke-static {p3}, Lio/flutter/plugin/common/JSONUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/JSONMessageCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public encodeMethodCall(Lio/flutter/plugin/common/MethodCall;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "method"

    .line 32
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "args"

    .line 33
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-static {p1}, Lio/flutter/plugin/common/JSONUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    sget-object p1, Lio/flutter/plugin/common/JSONMessageCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMessageCodec;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/JSONMessageCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid JSON"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public encodeSuccessEnvelope(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 60
    sget-object v0, Lio/flutter/plugin/common/JSONMessageCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMessageCodec;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p1}, Lio/flutter/plugin/common/JSONUtil;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/JSONMessageCodec;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method unwrapNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 98
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
