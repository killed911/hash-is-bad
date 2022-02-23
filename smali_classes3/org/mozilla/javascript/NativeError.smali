.class final Lorg/mozilla/javascript/NativeError;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeError$ProtoProps;
    }
.end annotation


# static fields
.field private static final ConstructorId_captureStackTrace:I = -0x1

.field public static final DEFAULT_STACK_LIMIT:I = -0x1

.field private static final ERROR_DELEGATE_GET_STACK:Ljava/lang/reflect/Method;

.field private static final ERROR_DELEGATE_SET_STACK:Ljava/lang/reflect/Method;

.field private static final ERROR_TAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field private static final STACK_HIDE_KEY:Ljava/lang/String; = "_stackHide"

.field static final serialVersionUID:J = -0x4a15dade41b63183L


# instance fields
.field private stackProvider:Lorg/mozilla/javascript/RhinoException;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    const-class v0, Lorg/mozilla/javascript/NativeError;

    const-string v1, "Error"

    sput-object v1, Lorg/mozilla/javascript/NativeError;->ERROR_TAG:Ljava/lang/Object;

    :try_start_0
    const-string v1, "getStackDelegated"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 30
    const-class v4, Lorg/mozilla/javascript/Scriptable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/mozilla/javascript/NativeError;->ERROR_DELEGATE_GET_STACK:Ljava/lang/reflect/Method;

    const-string v1, "setStackDelegated"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    .line 31
    const-class v4, Lorg/mozilla/javascript/Scriptable;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeError;->ERROR_DELEGATE_SET_STACK:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method private callPrepareStack(Lorg/mozilla/javascript/Function;[Lorg/mozilla/javascript/ScriptStackElement;)Ljava/lang/Object;
    .locals 6

    .line 214
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 215
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 218
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_0

    const-string v4, "CallSite"

    .line 219
    invoke-virtual {v0, p0, v4}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    check-cast v4, Lorg/mozilla/javascript/NativeCallSite;

    .line 220
    aget-object v5, p2, v3

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/NativeCallSite;->setElement(Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 221
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0, p0, v1}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 225
    invoke-interface {p1, v0, p1, p0, v1}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 5

    .line 47
    new-instance v0, Lorg/mozilla/javascript/NativeError;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeError;-><init>()V

    const-string v1, "name"

    const-string v2, "Error"

    .line 48
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, ""

    const-string v3, "message"

    .line 49
    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "fileName"

    .line 50
    invoke-static {v0, v4, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "lineNumber"

    invoke-static {v0, v4, v2}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/NativeError;->setAttributes(Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v0, v3, v2}, Lorg/mozilla/javascript/NativeError;->setAttributes(Ljava/lang/String;I)V

    const/4 v1, 0x3

    .line 54
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeError;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 55
    invoke-static {v0, p1}, Lorg/mozilla/javascript/NativeCallSite;->init(Lorg/mozilla/javascript/Scriptable;Z)V

    return-void
.end method

.method private static js_captureStackTrace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    .line 295
    aget-object v0, p2, v0

    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/mozilla/javascript/ScriptableObject;

    .line 297
    array-length v0, p2

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 298
    aget-object p2, p2, v2

    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    check-cast p2, Lorg/mozilla/javascript/Function;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "Error"

    .line 302
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lorg/mozilla/javascript/NativeError;

    .line 304
    new-instance p0, Lorg/mozilla/javascript/EvaluatorException;

    const-string p1, "[object Object]"

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lorg/mozilla/javascript/NativeError;->setStackProvider(Lorg/mozilla/javascript/RhinoException;)V

    if-eqz p2, :cond_1

    const-string p0, "name"

    .line 308
    invoke-interface {p2, p0, p2}, Lorg/mozilla/javascript/Function;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 309
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 310
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_stackHide"

    invoke-virtual {v3, p1, p0}, Lorg/mozilla/javascript/NativeError;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_1
    sget-object v4, Lorg/mozilla/javascript/NativeError;->ERROR_DELEGATE_GET_STACK:Ljava/lang/reflect/Method;

    sget-object v5, Lorg/mozilla/javascript/NativeError;->ERROR_DELEGATE_SET_STACK:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    const-string v2, "stack"

    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    return-void
.end method

.method private static js_toSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    .line 254
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "message"

    .line 255
    invoke-static {p2, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fileName"

    .line 256
    invoke-static {p2, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "lineNumber"

    .line 257
    invoke-static {p2, v3}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(new "

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    sget-object v4, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, v4, :cond_0

    .line 262
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 264
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_5

    .line 270
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    const-string v4, ""

    if-ne v1, v0, :cond_2

    move-object v1, v4

    .line 273
    :cond_2
    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    sget-object v0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, v0, :cond_5

    :cond_3
    const-string v0, ", "

    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    sget-object v1, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    move-object v2, v4

    .line 279
    :cond_4
    invoke-static {p0, p1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    sget-object p0, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-eq p2, p0, :cond_5

    .line 281
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_5

    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double p0, p0

    .line 284
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p0, "))"

    .line 289
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static js_toString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    const-string v0, "name"

    .line 229
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    sget-object v1, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Error"

    :goto_1
    const-string v1, "message"

    .line 235
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 236
    sget-object v1, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, v1, :cond_3

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v1, :cond_2

    goto :goto_2

    .line 239
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    :goto_2
    const-string p0, ""

    .line 241
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    return-object p0

    .line 243
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    return-object v0

    .line 246
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static make(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeError;
    .locals 3

    const-string p0, "prototype"

    .line 61
    invoke-virtual {p2, p0, p2}, Lorg/mozilla/javascript/IdFunctionObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 63
    new-instance p2, Lorg/mozilla/javascript/NativeError;

    invoke-direct {p2}, Lorg/mozilla/javascript/NativeError;-><init>()V

    .line 64
    invoke-virtual {p2, p0}, Lorg/mozilla/javascript/NativeError;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 65
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/NativeError;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 67
    array-length p0, p3

    const/4 p1, 0x1

    if-lt p0, p1, :cond_1

    const/4 v0, 0x0

    .line 69
    aget-object v1, p3, v0

    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 70
    aget-object v0, p3, v0

    .line 71
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 70
    invoke-static {p2, v1, v0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    .line 74
    aget-object p1, p3, p1

    const-string v1, "fileName"

    invoke-static {p2, v1, p1}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x3

    if-lt p0, p1, :cond_1

    .line 76
    aget-object p0, p3, v0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "lineNumber"

    .line 77
    invoke-static {p2, p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 138
    sget-object v0, Lorg/mozilla/javascript/NativeError;->ERROR_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 141
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 150
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/NativeError;->js_toSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_2
    invoke-static {p4}, Lorg/mozilla/javascript/NativeError;->js_toString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 144
    :cond_3
    invoke-static {p2, p3, p1, p5}, Lorg/mozilla/javascript/NativeError;->make(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeError;

    move-result-object p1

    return-object p1

    .line 153
    :cond_4
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeError;->js_captureStackTrace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    .line 154
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 12

    .line 88
    sget-object v2, Lorg/mozilla/javascript/NativeError;->ERROR_TAG:Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "captureStackTrace"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeError;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 94
    new-instance v0, Lorg/mozilla/javascript/NativeError$ProtoProps;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeError$ProtoProps;-><init>(Lorg/mozilla/javascript/NativeError$1;)V

    const-string v1, "_ErrorPrototypeProps"

    .line 95
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/NativeError;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v9, Lorg/mozilla/javascript/NativeError$ProtoProps;->GET_STACK_LIMIT:Ljava/lang/reflect/Method;

    sget-object v10, Lorg/mozilla/javascript/NativeError$ProtoProps;->SET_STACK_LIMIT:Ljava/lang/reflect/Method;

    const-string v7, "stackTraceLimit"

    const/4 v11, 0x0

    move-object v6, p1

    move-object v8, v0

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    .line 100
    sget-object v9, Lorg/mozilla/javascript/NativeError$ProtoProps;->GET_PREPARE_STACK:Ljava/lang/reflect/Method;

    sget-object v10, Lorg/mozilla/javascript/NativeError$ProtoProps;->SET_PREPARE_STACK:Ljava/lang/reflect/Method;

    const-string v7, "prepareStackTrace"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    .line 103
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 4

    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x6f

    if-ne v0, v3, :cond_0

    const-string v0, "toSource"

    goto :goto_0

    :cond_0
    const/16 v1, 0x74

    if-ne v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v0, "toString"

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    const-string v0, "constructor"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 335
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Error"

    return-object v0
.end method

.method public getStackDelegated(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 4

    .line 173
    iget-object v0, p0, Lorg/mozilla/javascript/NativeError;->stackProvider:Lorg/mozilla/javascript/RhinoException;

    if-nez v0, :cond_0

    .line 174
    sget-object p1, Lorg/mozilla/javascript/NativeError;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeError;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/NativeError;

    const-string v3, "_ErrorPrototypeProps"

    .line 181
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/NativeError;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/NativeError$ProtoProps;

    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {v2}, Lorg/mozilla/javascript/NativeError$ProtoProps;->getStackTraceLimit()I

    move-result v0

    .line 185
    invoke-virtual {v2}, Lorg/mozilla/javascript/NativeError$ProtoProps;->getPrepareStackTrace()Lorg/mozilla/javascript/Function;

    move-result-object v1

    :cond_1
    const-string v2, "_stackHide"

    .line 189
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/NativeError;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    iget-object v3, p0, Lorg/mozilla/javascript/NativeError;->stackProvider:Lorg/mozilla/javascript/RhinoException;

    invoke-virtual {v3, v0, v2}, Lorg/mozilla/javascript/RhinoException;->getScriptStack(ILjava/lang/String;)[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object v0

    if-nez v1, :cond_2

    .line 195
    iget-object v1, p0, Lorg/mozilla/javascript/NativeError;->stackProvider:Lorg/mozilla/javascript/RhinoException;

    invoke-virtual {v1}, Lorg/mozilla/javascript/RhinoException;->details()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/RhinoException;->formatStackTrace([Lorg/mozilla/javascript/ScriptStackElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_2
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/NativeError;->callPrepareStack(Lorg/mozilla/javascript/Function;[Lorg/mozilla/javascript/ScriptStackElement;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/NativeError;->setStackDelegated(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string v1, "toSource"

    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "toString"

    goto :goto_0

    :cond_2
    const-string v0, "constructor"

    move-object v1, v0

    const/4 v0, 0x1

    .line 131
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeError;->ERROR_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/NativeError;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method public setStackDelegated(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "stack"

    .line 207
    invoke-interface {p1, v0}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Lorg/mozilla/javascript/NativeError;->stackProvider:Lorg/mozilla/javascript/RhinoException;

    .line 209
    invoke-interface {p1, v0, p1, p2}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public setStackProvider(Lorg/mozilla/javascript/RhinoException;)V
    .locals 7

    .line 164
    iget-object v0, p0, Lorg/mozilla/javascript/NativeError;->stackProvider:Lorg/mozilla/javascript/RhinoException;

    if-nez v0, :cond_0

    .line 165
    iput-object p1, p0, Lorg/mozilla/javascript/NativeError;->stackProvider:Lorg/mozilla/javascript/RhinoException;

    .line 166
    sget-object v4, Lorg/mozilla/javascript/NativeError;->ERROR_DELEGATE_GET_STACK:Ljava/lang/reflect/Method;

    sget-object v5, Lorg/mozilla/javascript/NativeError;->ERROR_DELEGATE_SET_STACK:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    const-string v2, "stack"

    move-object v1, p0

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/NativeError;->defineProperty(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    invoke-static {p0}, Lorg/mozilla/javascript/NativeError;->js_toString(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
