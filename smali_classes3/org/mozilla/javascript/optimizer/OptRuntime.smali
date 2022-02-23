.class public final Lorg/mozilla/javascript/optimizer/OptRuntime;
.super Lorg/mozilla/javascript/ScriptRuntime;
.source "OptRuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;
    }
.end annotation


# static fields
.field public static final minusOneObj:Ljava/lang/Double;

.field public static final oneObj:Ljava/lang/Double;

.field public static final zeroObj:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lorg/mozilla/javascript/optimizer/OptRuntime;->zeroObj:Ljava/lang/Double;

    .line 14
    new-instance v0, Ljava/lang/Double;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lorg/mozilla/javascript/optimizer/OptRuntime;->oneObj:Ljava/lang/Double;

    .line 15
    new-instance v0, Ljava/lang/Double;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lorg/mozilla/javascript/optimizer/OptRuntime;->minusOneObj:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptRuntime;-><init>()V

    return-void
.end method

.method public static add(DLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 99
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 100
    check-cast p2, Lorg/mozilla/javascript/Scriptable;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 101
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 102
    invoke-static {p2}, Lorg/mozilla/javascript/optimizer/OptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->wrapDouble(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 103
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p0, p2}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static add(Ljava/lang/Object;D)Ljava/lang/Object;
    .locals 2

    .line 90
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_0

    .line 91
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    :cond_0
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 93
    invoke-static {p0}, Lorg/mozilla/javascript/optimizer/OptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->wrapDouble(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 94
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lorg/mozilla/javascript/optimizer/OptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static bindThis(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 138
    new-instance v0, Lorg/mozilla/javascript/ArrowFunction;

    invoke-direct {v0, p1, p2, p0, p3}, Lorg/mozilla/javascript/ArrowFunction;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;)V

    return-object v0
.end method

.method public static call0(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {p0, p2, p3, p1, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static call1(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 32
    invoke-interface {p0, p3, p4, p1, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static call2(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 42
    invoke-interface {p0, p4, p5, p1, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static callN(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-interface {p0, p3, p4, p1, p2}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static callName([Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/optimizer/OptRuntime;->getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object p1

    .line 62
    invoke-static {p2}, Lorg/mozilla/javascript/optimizer/OptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 63
    invoke-interface {p1, p2, p3, v0, p0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static callName0(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 72
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/OptRuntime;->getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object p0

    .line 73
    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 74
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static callProp0(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/optimizer/OptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object p0

    .line 84
    invoke-static {p2}, Lorg/mozilla/javascript/optimizer/OptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 85
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {p0, p2, p3, p1, v0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 147
    invoke-static/range {p0 .. p8}, Lorg/mozilla/javascript/ScriptRuntime;->callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createNativeGenerator(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;II)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 251
    new-instance v0, Lorg/mozilla/javascript/NativeGenerator;

    new-instance v1, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;

    invoke-direct {v1, p2, p3, p4}, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;-><init>(Lorg/mozilla/javascript/Scriptable;II)V

    invoke-direct {v0, p1, p0, v1}, Lorg/mozilla/javascript/NativeGenerator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static decodeIntArray(Ljava/lang/String;I)[I
    .locals 5

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 196
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 199
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 200
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 202
    :cond_3
    :goto_0
    new-array v0, p1, [I

    :goto_1
    if-eq v3, p1, :cond_4

    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v2

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/2addr v1, v4

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static elemIncrDecr(Ljava/lang/Object;DLorg/mozilla/javascript/Context;I)Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-static {p3}, Lorg/mozilla/javascript/optimizer/OptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/OptRuntime;->elemIncrDecr(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static elemIncrDecr(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 1

    .line 120
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-static {p0, v0, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static encodeIntArray([I)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 180
    :cond_0
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 181
    new-array v1, v1, [C

    const/4 v3, 0x0

    .line 182
    aput-char v2, v1, v3

    :goto_0
    if-eq v3, v0, :cond_1

    .line 184
    aget v4, p0, v3

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v2

    ushr-int/lit8 v6, v4, 0x10

    int-to-char v6, v6

    .line 186
    aput-char v6, v1, v5

    add-int/2addr v5, v2

    int-to-char v4, v4

    .line 187
    aput-char v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 189
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static getGeneratorLocalsState(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 263
    check-cast p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;

    .line 264
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->localsState:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 265
    iget v0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->maxLocals:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->localsState:[Ljava/lang/Object;

    .line 266
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->localsState:[Ljava/lang/Object;

    return-object p0
.end method

.method public static getGeneratorStackState(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 256
    check-cast p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;

    .line 257
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->stackState:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 258
    iget v0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->maxStack:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->stackState:[Ljava/lang/Object;

    .line 259
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/optimizer/OptRuntime$GeneratorState;->stackState:[Ljava/lang/Object;

    return-object p0
.end method

.method public static initFunction(Lorg/mozilla/javascript/NativeFunction;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-static {p3, p2, p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;IZ)V

    return-void
.end method

.method public static main(Lorg/mozilla/javascript/Script;[Ljava/lang/String;)V
    .locals 2

    .line 222
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    new-instance v1, Lorg/mozilla/javascript/optimizer/OptRuntime$1;

    invoke-direct {v1, p1, p0}, Lorg/mozilla/javascript/optimizer/OptRuntime$1;-><init>([Ljava/lang/String;Lorg/mozilla/javascript/Script;)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    return-void
.end method

.method public static newArrayLiteral([Ljava/lang/Object;Ljava/lang/String;ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 216
    invoke-static {p1, p2}, Lorg/mozilla/javascript/optimizer/OptRuntime;->decodeIntArray(Ljava/lang/String;I)[I

    move-result-object p1

    .line 217
    invoke-static {p0, p1, p3, p4}, Lorg/mozilla/javascript/optimizer/OptRuntime;->newArrayLiteral([Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static newObjectSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;
    .locals 0

    .line 156
    invoke-static {p0, p1, p2, p3, p5}, Lorg/mozilla/javascript/ScriptRuntime;->newSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static padStart([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 125
    array-length v0, p0

    add-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static throwStopIteration(Ljava/lang/Object;)V
    .locals 3

    .line 241
    new-instance v0, Lorg/mozilla/javascript/JavaScriptException;

    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 242
    invoke-static {p0}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    throw v0
.end method

.method public static wrapDouble(D)Ljava/lang/Double;
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpl-double v4, p0, v2

    if-nez v4, :cond_0

    div-double/2addr v0, p0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    .line 164
    sget-object p0, Lorg/mozilla/javascript/optimizer/OptRuntime;->zeroObj:Ljava/lang/Double;

    return-object p0

    :cond_0
    cmpl-double v2, p0, v0

    if-nez v2, :cond_1

    .line 167
    sget-object p0, Lorg/mozilla/javascript/optimizer/OptRuntime;->oneObj:Ljava/lang/Double;

    return-object p0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_2

    .line 169
    sget-object p0, Lorg/mozilla/javascript/optimizer/OptRuntime;->minusOneObj:Ljava/lang/Double;

    return-object p0

    :cond_2
    cmpl-double v0, p0, p0

    if-eqz v0, :cond_3

    .line 171
    sget-object p0, Lorg/mozilla/javascript/optimizer/OptRuntime;->NaNobj:Ljava/lang/Double;

    return-object p0

    .line 173
    :cond_3
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method
