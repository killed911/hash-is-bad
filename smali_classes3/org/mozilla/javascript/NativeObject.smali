.class public Lorg/mozilla/javascript/NativeObject;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeObject.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeObject$ValueCollection;,
        Lorg/mozilla/javascript/NativeObject$KeySet;,
        Lorg/mozilla/javascript/NativeObject$EntrySet;
    }
.end annotation


# static fields
.field private static final ConstructorId_assign:I = -0xf

.field private static final ConstructorId_create:I = -0x9

.field private static final ConstructorId_defineProperties:I = -0x8

.field private static final ConstructorId_defineProperty:I = -0x5

.field private static final ConstructorId_freeze:I = -0xd

.field private static final ConstructorId_getOwnPropertyDescriptor:I = -0x4

.field private static final ConstructorId_getOwnPropertyNames:I = -0x3

.field private static final ConstructorId_getOwnPropertySymbols:I = -0xe

.field private static final ConstructorId_getPrototypeOf:I = -0x1

.field private static final ConstructorId_is:I = -0x10

.field private static final ConstructorId_isExtensible:I = -0x6

.field private static final ConstructorId_isFrozen:I = -0xb

.field private static final ConstructorId_isSealed:I = -0xa

.field private static final ConstructorId_keys:I = -0x2

.field private static final ConstructorId_preventExtensions:I = -0x7

.field private static final ConstructorId_seal:I = -0xc

.field private static final Id___defineGetter__:I = 0x9

.field private static final Id___defineSetter__:I = 0xa

.field private static final Id___lookupGetter__:I = 0xb

.field private static final Id___lookupSetter__:I = 0xc

.field private static final Id_constructor:I = 0x1

.field private static final Id_hasOwnProperty:I = 0x5

.field private static final Id_isPrototypeOf:I = 0x7

.field private static final Id_propertyIsEnumerable:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x8

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0xc

.field private static final OBJECT_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = -0x580f0dd5006845f4L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Object"

    .line 20
    sput-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method private getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 492
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 493
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 494
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 496
    :cond_0
    invoke-static {p3}, Lorg/mozilla/javascript/NativeObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 24
    new-instance v0, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    const/16 v1, 0xc

    .line 25
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 552
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 502
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 503
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/NativeObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    .line 504
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 505
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p0}, Lorg/mozilla/javascript/NativeObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 511
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    .line 513
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 540
    new-instance v0, Lorg/mozilla/javascript/NativeObject$EntrySet;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$EntrySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 110
    sget-object v0, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const-string v1, "writable"

    const-string v2, "configurable"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 486
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :pswitch_1
    array-length p1, p5

    if-lt p1, v5, :cond_8

    instance-of p1, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-nez p1, :cond_1

    goto :goto_3

    .line 255
    :cond_1
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 256
    aget-object p1, p5, v4

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 258
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p2

    :goto_0
    const/16 p3, 0xc

    if-ne v0, p3, :cond_3

    const/4 v4, 0x1

    .line 262
    :cond_3
    :goto_1
    invoke-virtual {p4, p1, p2, v4}, Lorg/mozilla/javascript/ScriptableObject;->getGetterOrSetter(Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_2

    .line 267
    :cond_4
    invoke-virtual {p4}, Lorg/mozilla/javascript/ScriptableObject;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_2

    .line 270
    :cond_5
    instance-of p5, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p5, :cond_6

    .line 271
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    return-object p3

    .line 278
    :cond_7
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 253
    :cond_8
    :goto_3
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 225
    :pswitch_2
    array-length p1, p5

    if-lt p1, v3, :cond_e

    aget-object p1, p5, v5

    instance-of p1, p1, Lorg/mozilla/javascript/Callable;

    if-nez p1, :cond_9

    goto :goto_6

    .line 230
    :cond_9
    instance-of p1, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p1, :cond_d

    .line 236
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 237
    aget-object p1, p5, v4

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p2, 0x0

    goto :goto_4

    .line 239
    :cond_a
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p2

    .line 240
    :goto_4
    aget-object p3, p5, v5

    check-cast p3, Lorg/mozilla/javascript/Callable;

    const/16 p5, 0xa

    if-ne v0, p5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 242
    :goto_5
    invoke-virtual {p4, p1, p2, p3, v5}, Lorg/mozilla/javascript/ScriptableObject;->setGetterOrSetter(Ljava/lang/String;ILorg/mozilla/javascript/Callable;Z)V

    .line 243
    instance-of p1, p4, Lorg/mozilla/javascript/NativeArray;

    if-eqz p1, :cond_c

    .line 244
    check-cast p4, Lorg/mozilla/javascript/NativeArray;

    invoke-virtual {p4, v4}, Lorg/mozilla/javascript/NativeArray;->setDenseOnly(Z)V

    .line 246
    :cond_c
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 233
    :cond_d
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aget-object p2, p5, v4

    .line 234
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "msg.extend.scriptable"

    .line 231
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 226
    :cond_e
    :goto_6
    array-length p1, p5

    if-lt p1, v3, :cond_f

    aget-object p1, p5, v5

    goto :goto_7

    :cond_f
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 228
    :goto_7
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 220
    :pswitch_3
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 206
    :pswitch_4
    array-length p1, p5

    if-eqz p1, :cond_12

    aget-object p1, p5, v4

    instance-of p1, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p1, :cond_12

    .line 207
    aget-object p1, p5, v4

    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 209
    :cond_10
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    if-ne p1, p4, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    if-nez p1, :cond_10

    .line 216
    :cond_12
    :goto_8
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 173
    :pswitch_5
    array-length p1, p5

    if-ge p1, v5, :cond_13

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_9

    :cond_13
    aget-object p1, p5, v4

    .line 175
    :goto_9
    instance-of p3, p1, Lorg/mozilla/javascript/Symbol;

    if-eqz p3, :cond_15

    .line 176
    move-object p2, p4

    check-cast p2, Lorg/mozilla/javascript/SymbolScriptable;

    check-cast p1, Lorg/mozilla/javascript/Symbol;

    invoke-interface {p2, p1, p4}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 177
    instance-of p3, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p3, :cond_17

    .line 178
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 179
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Lorg/mozilla/javascript/Symbol;)I

    move-result p1

    and-int/2addr p1, v3

    if-nez p1, :cond_14

    :goto_a
    const/4 v4, 0x1

    :cond_14
    move p2, v4

    goto :goto_b

    .line 183
    :cond_15
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    .line 185
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 186
    invoke-interface {p4, p1, p4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 187
    instance-of p3, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p3, :cond_17

    .line 188
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 189
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    move-result p1

    and-int/2addr p1, v3

    if-nez p1, :cond_14

    goto :goto_a

    .line 193
    :cond_16
    invoke-interface {p4, p1, p4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 194
    instance-of p3, p4, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p3, :cond_17

    .line 195
    check-cast p4, Lorg/mozilla/javascript/ScriptableObject;

    .line 196
    invoke-virtual {p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(Ljava/lang/String;)I

    move-result p1

    and-int/2addr p1, v3

    if-nez p1, :cond_14

    goto :goto_a

    .line 201
    :cond_17
    :goto_b
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 156
    :pswitch_6
    array-length p1, p5

    if-ge p1, v5, :cond_18

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_c

    :cond_18
    aget-object p1, p5, v4

    .line 157
    :goto_c
    instance-of p3, p1, Lorg/mozilla/javascript/Symbol;

    if-eqz p3, :cond_19

    .line 158
    invoke-static {p4}, Lorg/mozilla/javascript/NativeObject;->ensureSymbolScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/SymbolScriptable;

    move-result-object p2

    check-cast p1, Lorg/mozilla/javascript/Symbol;

    invoke-interface {p2, p1, p4}, Lorg/mozilla/javascript/SymbolScriptable;->has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    goto :goto_d

    .line 160
    :cond_19
    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 162
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->lastIndexResult(Lorg/mozilla/javascript/Context;)I

    move-result p1

    .line 163
    invoke-interface {p4, p1, p4}, Lorg/mozilla/javascript/Scriptable;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    goto :goto_d

    .line 165
    :cond_1a
    invoke-interface {p4, p1, p4}, Lorg/mozilla/javascript/Scriptable;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    .line 168
    :goto_d
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    return-object p4

    :pswitch_8
    const-string p1, "toString"

    .line 129
    invoke-static {p4, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 130
    instance-of p5, p1, Lorg/mozilla/javascript/Callable;

    if-eqz p5, :cond_1b

    .line 133
    check-cast p1, Lorg/mozilla/javascript/Callable;

    .line 134
    sget-object p5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 131
    :cond_1b
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :pswitch_9
    const/4 p1, 0x4

    .line 138
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 139
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1c

    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 p4, 0x28

    if-ne p3, p4, :cond_1c

    sub-int/2addr p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 p4, 0x29

    if-ne p3, p4, :cond_1c

    .line 144
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1c
    return-object p1

    .line 148
    :cond_1d
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    if-eqz p4, :cond_1e

    .line 118
    invoke-virtual {p1, p2, p3, p5}, Lorg/mozilla/javascript/IdFunctionObject;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 120
    :cond_1e
    array-length p1, p5

    if-eqz p1, :cond_20

    aget-object p1, p5, v4

    if-eqz p1, :cond_20

    aget-object p1, p5, v4

    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, p4, :cond_1f

    goto :goto_e

    .line 125
    :cond_1f
    aget-object p1, p5, v4

    invoke-static {p2, p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 123
    :cond_20
    :goto_e
    new-instance p1, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    return-object p1

    .line 282
    :pswitch_b
    array-length p1, p5

    if-ge p1, v5, :cond_21

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_f

    :cond_21
    aget-object p1, p5, v4

    .line 283
    :goto_f
    invoke-direct {p0, p2, p3, p1}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 284
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 288
    :pswitch_c
    array-length p1, p5

    if-ge p1, v5, :cond_22

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_10

    :cond_22
    aget-object p1, p5, v4

    .line 289
    :goto_10
    invoke-direct {p0, p2, p3, p1}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 290
    invoke-interface {p1}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object p1

    .line 291
    :goto_11
    array-length p4, p1

    if-ge v4, p4, :cond_23

    .line 292
    aget-object p4, p1, v4

    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 294
    :cond_23
    invoke-virtual {p2, p3, p1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 298
    :pswitch_d
    array-length p1, p5

    if-ge p1, v5, :cond_24

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_12

    :cond_24
    aget-object p1, p5, v4

    .line 299
    :goto_12
    invoke-direct {p0, p2, p3, p1}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 300
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 301
    invoke-virtual {p1, v5, v4}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object p1

    .line 302
    :goto_13
    array-length p4, p1

    if-ge v4, p4, :cond_25

    .line 303
    aget-object p4, p1, v4

    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 305
    :cond_25
    invoke-virtual {p2, p3, p1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 323
    :pswitch_e
    array-length p1, p5

    if-ge p1, v5, :cond_26

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_14

    :cond_26
    aget-object p1, p5, v4

    .line 327
    :goto_14
    invoke-direct {p0, p2, p3, p1}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 328
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 329
    array-length p3, p5

    if-ge p3, v3, :cond_27

    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_15

    :cond_27
    aget-object p3, p5, v5

    .line 330
    :goto_15
    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    if-nez p1, :cond_28

    .line 331
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_28
    return-object p1

    .line 335
    :pswitch_f
    array-length p1, p5

    if-ge p1, v5, :cond_29

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_16

    :cond_29
    aget-object p1, p5, v4

    .line 336
    :goto_16
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 337
    array-length p3, p5

    if-ge p3, v3, :cond_2a

    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_17

    :cond_2a
    aget-object p3, p5, v5

    .line 338
    :goto_17
    array-length p4, p5

    const/4 v0, 0x3

    if-ge p4, v0, :cond_2b

    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_18

    :cond_2b
    aget-object p4, p5, v3

    .line 339
    :goto_18
    invoke-static {p4}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p4

    .line 340
    invoke-virtual {p1, p2, p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;)V

    return-object p1

    .line 345
    :pswitch_10
    array-length p1, p5

    if-ge p1, v5, :cond_2c

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_19

    :cond_2c
    aget-object p1, p5, v4

    .line 346
    :goto_19
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 351
    :pswitch_11
    array-length p1, p5

    if-ge p1, v5, :cond_2d

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1a

    :cond_2d
    aget-object p1, p5, v4

    .line 352
    :goto_1a
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object p1

    .line 358
    :pswitch_12
    array-length p1, p5

    if-ge p1, v5, :cond_2e

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1b

    :cond_2e
    aget-object p1, p5, v4

    .line 359
    :goto_1b
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 360
    array-length p3, p5

    if-ge p3, v3, :cond_2f

    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1c

    :cond_2f
    aget-object p3, p5, v5

    .line 361
    :goto_1c
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    invoke-static {p3, p4}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 362
    invoke-static {p3}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    return-object p1

    .line 367
    :pswitch_13
    array-length p1, p5

    if-ge p1, v5, :cond_30

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1d

    :cond_30
    aget-object p1, p5, v4

    :goto_1d
    if-nez p1, :cond_31

    const/4 p1, 0x0

    goto :goto_1e

    .line 368
    :cond_31
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 370
    :goto_1e
    new-instance p3, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {p3}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 371
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 372
    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 374
    array-length p1, p5

    if-le p1, v5, :cond_32

    aget-object p1, p5, v5

    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, p4, :cond_32

    .line 375
    aget-object p1, p5, v5

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    invoke-static {p1, p4}, Lorg/mozilla/javascript/Context;->toObject(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 376
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperties(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ScriptableObject;)V

    :cond_32
    return-object p3

    .line 383
    :pswitch_14
    array-length p1, p5

    if-ge p1, v5, :cond_33

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_1f

    :cond_33
    aget-object p1, p5, v4

    .line 384
    :goto_1f
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p3

    if-eqz p3, :cond_34

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 388
    :cond_34
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p3

    array-length p4, p3

    :goto_20
    if-ge v4, p4, :cond_36

    aget-object p5, p3, v4

    .line 389
    invoke-virtual {p1, p2, p5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p5

    invoke-virtual {p5, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 390
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_35

    .line 391
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 394
    :cond_36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 398
    :pswitch_15
    array-length p1, p5

    if-ge p1, v5, :cond_37

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_21

    :cond_37
    aget-object p1, p5, v4

    .line 399
    :goto_21
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->isExtensible()Z

    move-result p3

    if-eqz p3, :cond_38

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 403
    :cond_38
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p3

    array-length p4, p3

    :goto_22
    if-ge v4, p4, :cond_3b

    aget-object p5, p3, v4

    .line 404
    invoke-virtual {p1, p2, p5}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p5

    .line 405
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 406
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 407
    :cond_39
    invoke-virtual {p0, p5}, Lorg/mozilla/javascript/NativeObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3a

    .line 408
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    .line 411
    :cond_3b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 415
    :pswitch_16
    array-length p1, p5

    if-ge p1, v5, :cond_3c

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_23

    :cond_3c
    aget-object p1, p5, v4

    .line 416
    :goto_23
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p3

    array-length p4, p3

    const/4 p5, 0x0

    :goto_24
    if-ge p5, p4, :cond_3e

    aget-object v0, p3, p5

    .line 419
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v1

    .line 420
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 421
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 422
    invoke-virtual {p1, p2, v0, v1, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    :cond_3d
    add-int/lit8 p5, p5, 0x1

    goto :goto_24

    .line 425
    :cond_3e
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object p1

    .line 431
    :pswitch_17
    array-length p1, p5

    if-ge p1, v5, :cond_3f

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_25

    :cond_3f
    aget-object p1, p5, v4

    .line 432
    :goto_25
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getAllIds()[Ljava/lang/Object;

    move-result-object p3

    array-length p4, p3

    const/4 p5, 0x0

    :goto_26
    if-ge p5, p4, :cond_42

    aget-object v0, p3, p5

    .line 435
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object v3

    .line 436
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/NativeObject;->isDataDescriptor(Lorg/mozilla/javascript/ScriptableObject;)Z

    move-result v5

    if-eqz v5, :cond_40

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 437
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v3, v5}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 438
    :cond_40
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 439
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v3, v5}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 440
    :cond_41
    invoke-virtual {p1, p2, v0, v3, v4}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_26

    .line 442
    :cond_42
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->preventExtensions()V

    return-object p1

    .line 309
    :pswitch_18
    array-length p1, p5

    if-ge p1, v5, :cond_43

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_27

    :cond_43
    aget-object p1, p5, v4

    .line 310
    :goto_27
    invoke-direct {p0, p2, p3, p1}, Lorg/mozilla/javascript/NativeObject;->getCompatibleObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 311
    invoke-static {p1}, Lorg/mozilla/javascript/NativeObject;->ensureScriptableObject(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    .line 312
    invoke-virtual {p1, v5, v5}, Lorg/mozilla/javascript/ScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object p1

    .line 313
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 314
    :goto_28
    array-length p5, p1

    if-ge v4, p5, :cond_45

    .line 315
    aget-object p5, p1, v4

    instance-of p5, p5, Lorg/mozilla/javascript/Symbol;

    if-eqz p5, :cond_44

    .line 316
    aget-object p5, p1, v4

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 319
    :cond_45
    invoke-virtual {p4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 449
    :pswitch_19
    array-length p1, p5

    if-lt p1, v5, :cond_4b

    .line 452
    aget-object p1, p5, v4

    invoke-static {p2, p4, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 453
    :goto_29
    array-length p3, p5

    if-ge v5, p3, :cond_4a

    .line 454
    aget-object p3, p5, v5

    if-eqz p3, :cond_49

    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object v0, p5, v5

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_46

    goto :goto_2c

    .line 457
    :cond_46
    aget-object p3, p5, v5

    invoke-static {p2, p4, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p3

    .line 458
    invoke-interface {p3}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v0

    .line 459
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v1, :cond_49

    aget-object v3, v0, v2

    .line 460
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_47

    .line 461
    check-cast v3, Ljava/lang/String;

    invoke-interface {p3, v3, p1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v6

    .line 462
    sget-object v7, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v6, v7, :cond_48

    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v6, v7, :cond_48

    .line 463
    invoke-interface {p1, v3, p1, v6}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_2b

    .line 465
    :cond_47
    instance-of v6, v3, Ljava/lang/Number;

    if-eqz v6, :cond_48

    .line 466
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v3

    .line 467
    invoke-interface {p3, v3, p1}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v6

    .line 468
    sget-object v7, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v6, v7, :cond_48

    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v6, v7, :cond_48

    .line 469
    invoke-interface {p1, v3, p1, v6}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_48
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_49
    :goto_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_4a
    return-object p1

    :cond_4b
    const-string p1, "msg.incompat.call"

    const-string p2, "assign"

    .line 450
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 479
    :pswitch_1a
    array-length p1, p5

    if-ge p1, v5, :cond_4c

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2d

    :cond_4c
    aget-object p1, p5, v4

    .line 480
    :goto_2d
    array-length p2, p5

    if-ge p2, v3, :cond_4d

    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2e

    :cond_4d
    aget-object p2, p5, v5

    .line 481
    :goto_2e
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->same(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 12

    .line 43
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "getPrototypeOf"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 45
    sget-object v8, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v9, -0x2

    const-string v10, "keys"

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 47
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x3

    const-string v4, "getOwnPropertyNames"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 49
    sget-object v8, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v9, -0xe

    const-string v10, "getOwnPropertySymbols"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 51
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x4

    const-string v4, "getOwnPropertyDescriptor"

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 53
    sget-object v8, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v9, -0x5

    const-string v10, "defineProperty"

    const/4 v11, 0x3

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 55
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x6

    const-string v4, "isExtensible"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 57
    sget-object v8, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v9, -0x7

    const-string v10, "preventExtensions"

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 59
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/4 v3, -0x8

    const-string v4, "defineProperties"

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 61
    sget-object v8, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v9, -0x9

    const-string v10, "create"

    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 63
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0xa

    const-string v4, "isSealed"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 65
    sget-object v8, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v9, -0xb

    const-string v10, "isFrozen"

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 67
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0xc

    const-string v4, "seal"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 69
    sget-object v8, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v9, -0xd

    const-string v10, "freeze"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 71
    sget-object v2, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v3, -0xf

    const-string v4, "assign"

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 73
    sget-object v8, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    const/16 v9, -0x10

    const-string v10, "is"

    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 75
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 9

    .line 708
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eq v0, v4, :cond_c

    const/16 v7, 0x74

    if-eq v0, v6, :cond_9

    if-eq v0, v3, :cond_8

    const/16 v8, 0x10

    if-eq v0, v8, :cond_4

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 716
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    const/4 v1, 0x5

    const-string v0, "hasOwnProperty"

    goto/16 :goto_1

    :cond_1
    if-ne v0, v7, :cond_b

    const-string v0, "toLocaleString"

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "isPrototypeOf"

    const/4 v1, 0x7

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    const-string v0, "propertyIsEnumerable"

    goto :goto_1

    .line 720
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x64

    const/16 v2, 0x53

    const/16 v4, 0x47

    if-ne v0, v1, :cond_6

    .line 722
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_5

    const/16 v1, 0x9

    const-string v0, "__defineGetter__"

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_b

    const/16 v1, 0xa

    const-string v0, "__defineSetter__"

    goto :goto_1

    :cond_6
    const/16 v1, 0x6c

    if-ne v0, v1, :cond_b

    .line 727
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_7

    const-string v0, "__lookupGetter__"

    const/16 v1, 0xb

    goto :goto_1

    :cond_7
    if-ne v0, v2, :cond_b

    const/16 v1, 0xc

    const-string v0, "__lookupSetter__"

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    const-string v0, "constructor"

    goto :goto_1

    .line 710
    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_a

    const-string v0, "toSource"

    const/16 v1, 0x8

    goto :goto_1

    :cond_a
    if-ne v0, v7, :cond_b

    const-string v0, "toString"

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    const/4 v1, 0x4

    const-string v0, "valueOf"

    :goto_1
    if-eqz v0, :cond_d

    if-eq v0, p1, :cond_d

    .line 734
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    move v5, v1

    :goto_2
    return v5
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Object"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "__lookupSetter__"

    goto :goto_2

    :pswitch_1
    const-string v0, "__lookupGetter__"

    goto :goto_2

    :pswitch_2
    const-string v1, "__defineSetter__"

    goto :goto_0

    :pswitch_3
    const-string v1, "__defineGetter__"

    :goto_0
    move-object v0, v1

    const/4 v2, 0x2

    goto :goto_2

    :pswitch_4
    const-string v0, "toSource"

    goto :goto_1

    :pswitch_5
    const-string v0, "isPrototypeOf"

    goto :goto_2

    :pswitch_6
    const-string v0, "propertyIsEnumerable"

    goto :goto_2

    :pswitch_7
    const-string v0, "hasOwnProperty"

    goto :goto_2

    :pswitch_8
    const-string v0, "valueOf"

    goto :goto_1

    :pswitch_9
    const-string v0, "toLocaleString"

    goto :goto_1

    :pswitch_a
    const-string v0, "toString"

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_b
    const-string v0, "constructor"

    .line 103
    :goto_2
    sget-object v1, Lorg/mozilla/javascript/NativeObject;->OBJECT_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/NativeObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 532
    new-instance v0, Lorg/mozilla/javascript/NativeObject$KeySet;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$KeySet;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 544
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    .line 548
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 521
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 522
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 523
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeObject;->delete(Ljava/lang/String;)V

    goto :goto_0

    .line 524
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 525
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeObject;->delete(I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->defaultObjectToString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 536
    new-instance v0, Lorg/mozilla/javascript/NativeObject$ValueCollection;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeObject$ValueCollection;-><init>(Lorg/mozilla/javascript/NativeObject;)V

    return-object v0
.end method
