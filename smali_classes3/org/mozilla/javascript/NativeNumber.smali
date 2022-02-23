.class final Lorg/mozilla/javascript/NativeNumber;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeNumber.java"


# static fields
.field private static final ConstructorId_isFinite:I = -0x1

.field private static final ConstructorId_isInteger:I = -0x3

.field private static final ConstructorId_isNaN:I = -0x2

.field private static final ConstructorId_isSafeInteger:I = -0x4

.field private static final ConstructorId_parseFloat:I = -0x5

.field private static final ConstructorId_parseInt:I = -0x6

.field private static final Id_constructor:I = 0x1

.field private static final Id_toExponential:I = 0x7

.field private static final Id_toFixed:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toPrecision:I = 0x8

.field private static final Id_toSource:I = 0x4

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x5

.field private static final MAX_PRECISION:I = 0x64

.field private static final MAX_PROTOTYPE_ID:I = 0x8

.field private static final MAX_SAFE_INTEGER:D

.field private static final MIN_SAFE_INTEGER:D

.field private static final NUMBER_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = 0x30a28b6f31d79da5L


# instance fields
.field private doubleValue:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Number"

    .line 20
    sput-object v0, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide v2, 0x404a800000000000L    # 53.0

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    sput-wide v0, Lorg/mozilla/javascript/NativeNumber;->MAX_SAFE_INTEGER:D

    neg-double v0, v0

    .line 24
    sput-wide v0, Lorg/mozilla/javascript/NativeNumber;->MIN_SAFE_INTEGER:D

    return-void
.end method

.method constructor <init>(D)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 34
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    return-void
.end method

.method private doubleVal(Ljava/lang/Number;)Ljava/lang/Double;
    .locals 2

    .line 317
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 318
    check-cast p1, Ljava/lang/Double;

    return-object p1

    .line 320
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private execConstructorCall(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    .line 238
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 195
    :pswitch_0
    array-length p1, p2

    if-eqz p1, :cond_1

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object v2, p2, v0

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    .line 200
    aget-object p1, p2, v0

    invoke-static {p1}, Lorg/mozilla/javascript/NativeNumber;->isFinite(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1

    .line 205
    :pswitch_1
    array-length p1, p2

    if-eqz p1, :cond_3

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object v2, p2, v0

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 208
    :cond_2
    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_3

    .line 209
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->isNaN(Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1

    .line 214
    :pswitch_2
    array-length p1, p2

    if-eqz p1, :cond_5

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object v2, p2, v0

    if-ne p1, v2, :cond_4

    goto :goto_2

    .line 217
    :cond_4
    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_5

    .line 218
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->isInteger(Ljava/lang/Number;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    return-object v1

    .line 223
    :pswitch_3
    array-length p1, p2

    if-eqz p1, :cond_7

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object v2, p2, v0

    if-ne p1, v2, :cond_6

    goto :goto_3

    .line 226
    :cond_6
    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_7

    .line 227
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Number;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->isSafeInteger(Ljava/lang/Number;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v1

    .line 232
    :pswitch_4
    invoke-static {p2}, Lorg/mozilla/javascript/NativeGlobal;->js_parseFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 235
    :pswitch_5
    invoke-static {p2}, Lorg/mozilla/javascript/NativeGlobal;->js_parseInt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 28
    new-instance v0, Lorg/mozilla/javascript/NativeNumber;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/NativeNumber;-><init>(D)V

    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeNumber;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method private isDoubleInteger(Ljava/lang/Double;)Z
    .locals 4

    .line 298
    invoke-virtual {p1}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isDoubleNan(Ljava/lang/Double;)Z
    .locals 0

    .line 287
    invoke-virtual {p1}, Ljava/lang/Double;->isNaN()Z

    move-result p1

    return p1
.end method

.method private isDoubleSafeInteger(Ljava/lang/Double;)Z
    .locals 5

    .line 310
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->isDoubleInteger(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-wide v2, Lorg/mozilla/javascript/NativeNumber;->MAX_SAFE_INTEGER:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 312
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-wide v2, Lorg/mozilla/javascript/NativeNumber;->MIN_SAFE_INTEGER:D

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static isFinite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 274
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private isInteger(Ljava/lang/Number;)Z
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->doubleVal(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object p1

    .line 293
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->isDoubleInteger(Ljava/lang/Double;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isNaN(Ljava/lang/Number;)Ljava/lang/Object;
    .locals 0

    .line 281
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->doubleVal(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object p1

    .line 282
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->isDoubleNan(Ljava/lang/Double;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private isSafeInteger(Ljava/lang/Number;)Z
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->doubleVal(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->isDoubleSafeInteger(Ljava/lang/Double;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;
    .locals 6

    .line 253
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    aget-object p3, p2, v1

    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v2

    int-to-double v4, p5

    cmpg-double p3, v2, v4

    if-ltz p3, :cond_1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double p3, v2, v4

    if-gtz p3, :cond_1

    .line 265
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result v1

    move p3, p4

    .line 267
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v1, p6

    .line 268
    invoke-static {p2, p3, v1, p0, p1}, Lorg/mozilla/javascript/DToA;->JS_dtostr(Ljava/lang/StringBuilder;IID)V

    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 261
    :cond_1
    aget-object p0, p2, v1

    .line 262
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.bad.precision"

    .line 261
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RangeError"

    .line 263
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 103
    sget-object v0, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 106
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p2

    const-wide/16 v0, 0x0

    const/4 p3, 0x1

    const/4 v2, 0x0

    if-ne p2, p3, :cond_3

    .line 108
    array-length p1, p5

    if-lt p1, p3, :cond_1

    aget-object p1, p5, v2

    .line 109
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    :cond_1
    if-nez p4, :cond_2

    .line 112
    new-instance p1, Lorg/mozilla/javascript/NativeNumber;

    invoke-direct {p1, v0, v1}, Lorg/mozilla/javascript/NativeNumber;-><init>(D)V

    return-object p1

    .line 115
    :cond_2
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    if-ge p2, p3, :cond_4

    .line 118
    invoke-direct {p0, p2, p5}, Lorg/mozilla/javascript/NativeNumber;->execConstructorCall(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 123
    :cond_4
    instance-of p3, p4, Lorg/mozilla/javascript/NativeNumber;

    if-eqz p3, :cond_f

    .line 125
    check-cast p4, Lorg/mozilla/javascript/NativeNumber;

    iget-wide v3, p4, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    const-string p1, "Infinity"

    const-string p3, "-Infinity"

    const-string p4, "NaN"

    const/16 v5, 0xa

    packed-switch p2, :pswitch_data_0

    .line 187
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :pswitch_0
    array-length p2, p5

    if-eqz p2, :cond_9

    aget-object p2, p5, v2

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p2, v2, :cond_5

    goto :goto_0

    .line 172
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p4

    .line 175
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-eqz p2, :cond_8

    cmpl-double p2, v3, v0

    if-ltz p2, :cond_7

    return-object p1

    :cond_7
    return-object p3

    :cond_8
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p5

    .line 183
    invoke-static/range {v3 .. v9}, Lorg/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 169
    :cond_9
    :goto_0
    invoke-static {v3, v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 150
    :pswitch_1
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_a

    return-object p4

    .line 153
    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-eqz p2, :cond_c

    cmpl-double p2, v3, v0

    if-ltz p2, :cond_b

    return-object p1

    :cond_b
    return-object p3

    :cond_c
    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, p5

    .line 162
    invoke-static/range {v3 .. v9}, Lorg/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 v6, 0x2

    const/4 v7, 0x2

    const/16 v8, -0x14

    const/4 v9, 0x0

    move-object v5, p5

    .line 145
    invoke-static/range {v3 .. v9}, Lorg/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :pswitch_3
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 139
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "(new Number("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "))"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_5
    array-length p1, p5

    if-eqz p1, :cond_e

    aget-object p1, p5, v2

    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, p2, :cond_d

    goto :goto_1

    :cond_d
    aget-object p1, p5, v2

    .line 134
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v5

    .line 135
    :cond_e
    :goto_1
    invoke-static {v3, v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 124
    :cond_f
    invoke-static {p1}, Lorg/mozilla/javascript/NativeNumber;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6

    .line 50
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    const/4 v1, 0x7

    const-string v2, "NaN"

    invoke-virtual {p1, v2, v0, v1}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 52
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    const-string v2, "POSITIVE_INFINITY"

    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 55
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    const-string v2, "NEGATIVE_INFINITY"

    .line 54
    invoke-virtual {p1, v2, v0, v1}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 58
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    const-string v2, "MAX_VALUE"

    .line 57
    invoke-virtual {p1, v2, v0, v1}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    .line 61
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    const-string v2, "MIN_VALUE"

    .line 60
    invoke-virtual {p1, v2, v0, v1}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 63
    sget-wide v2, Lorg/mozilla/javascript/NativeNumber;->MAX_SAFE_INTEGER:D

    .line 64
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    const-string v2, "MAX_SAFE_INTEGER"

    .line 63
    invoke-virtual {p1, v2, v0, v1}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 66
    sget-wide v2, Lorg/mozilla/javascript/NativeNumber;->MIN_SAFE_INTEGER:D

    .line 67
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    const-string v2, "MIN_SAFE_INTEGER"

    .line 66
    invoke-virtual {p1, v2, v0, v1}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 70
    sget-object v2, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "isFinite"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeNumber;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 71
    sget-object v2, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    const/4 v3, -0x2

    const-string v4, "isNaN"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeNumber;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 72
    sget-object v2, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    const/4 v3, -0x3

    const-string v4, "isInteger"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeNumber;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 73
    sget-object v2, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    const/4 v3, -0x4

    const-string v4, "isSafeInteger"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeNumber;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 74
    sget-object v2, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    const/4 v3, -0x5

    const-string v4, "parseFloat"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeNumber;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 75
    sget-object v2, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    const/4 v3, -0x6

    const-string v4, "parseInt"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeNumber;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 77
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 7

    .line 333
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/16 v4, 0x74

    const/4 v5, 0x0

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_4

    const/16 v6, 0xb

    if-eq v0, v6, :cond_2

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "toLocaleString"

    goto :goto_1

    :cond_1
    const-string v0, "toExponential"

    const/4 v1, 0x7

    goto :goto_1

    .line 342
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_3

    const/4 v1, 0x1

    const-string v0, "constructor"

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_8

    const-string v0, "toPrecision"

    const/16 v1, 0x8

    goto :goto_1

    .line 338
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    const/4 v1, 0x4

    const-string v0, "toSource"

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_8

    const/4 v1, 0x2

    const-string v0, "toString"

    goto :goto_1

    .line 334
    :cond_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v1, 0x6

    const-string v0, "toFixed"

    goto :goto_1

    :cond_7
    const/16 v1, 0x76

    if-ne v0, v1, :cond_8

    const/4 v1, 0x5

    const-string v0, "valueOf"

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_9

    if-eq v0, p1, :cond_9

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v5, v1

    :goto_2
    return v5
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Number"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "toPrecision"

    goto :goto_1

    :pswitch_1
    const-string v0, "toExponential"

    goto :goto_1

    :pswitch_2
    const-string v0, "toFixed"

    goto :goto_1

    :pswitch_3
    const-string v1, "valueOf"

    goto :goto_0

    :pswitch_4
    const-string v1, "toSource"

    :goto_0
    move-object v0, v1

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_5
    const-string v0, "toLocaleString"

    goto :goto_1

    :pswitch_6
    const-string v0, "toString"

    goto :goto_1

    :pswitch_7
    const-string v0, "constructor"

    .line 96
    :goto_1
    sget-object v2, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/NativeNumber;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 244
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
