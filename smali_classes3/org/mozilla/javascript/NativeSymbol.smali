.class public Lorg/mozilla/javascript/NativeSymbol;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeSymbol.java"

# interfaces
.implements Lorg/mozilla/javascript/Symbol;


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "Symbol"

.field private static final CONSTRUCTOR_SLOT:Ljava/lang/Object;

.field private static final ConstructorId_for:I = -0x1

.field private static final ConstructorId_keyFor:I = -0x2

.field private static final GLOBAL_TABLE_KEY:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_PROTOTYPE_ID:I = 0x5

.field private static final SymbolId_toPrimitive:I = 0x5

.field private static final SymbolId_toStringTag:I = 0x3

.field public static final TYPE_NAME:Ljava/lang/String; = "symbol"

.field private static final serialVersionUID:J = -0x82e774764cfb173L


# instance fields
.field private final key:Lorg/mozilla/javascript/SymbolKey;

.field private final symbolData:Lorg/mozilla/javascript/NativeSymbol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/NativeSymbol;->GLOBAL_TABLE_KEY:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 57
    new-instance v0, Lorg/mozilla/javascript/SymbolKey;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 58
    iput-object p0, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/NativeSymbol;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 67
    iget-object v0, p1, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    iput-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 68
    iget-object p1, p1, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    iput-object p1, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    return-void
.end method

.method private constructor <init>(Lorg/mozilla/javascript/SymbolKey;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 63
    iput-object p0, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    return-void
.end method

.method public static construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;
    .locals 2

    .line 77
    sget-object v0, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Context;->putThreadLocal(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "Symbol"

    .line 79
    invoke-virtual {p0, p1, v0, p2}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/NativeSymbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sget-object p2, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Context;->removeThreadLocal(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Context;->removeThreadLocal(Ljava/lang/Object;)V

    throw p1
.end method

.method private static createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    const-string p4, "Symbol"

    .line 101
    invoke-virtual {p0, p1, p4, v0}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    const/4 p1, 0x7

    .line 102
    invoke-virtual {p2, p3, p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method private getGlobalMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/NativeSymbol;",
            ">;"
        }
    .end annotation

    .line 337
    invoke-static {p0}, Lorg/mozilla/javascript/NativeSymbol;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ScriptableObject;

    .line 338
    sget-object v1, Lorg/mozilla/javascript/NativeSymbol;->GLOBAL_TABLE_KEY:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 340
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 341
    sget-object v2, Lorg/mozilla/javascript/NativeSymbol;->GLOBAL_TABLE_KEY:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private getSelf(Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;
    .locals 1

    .line 210
    :try_start_0
    check-cast p1, Lorg/mozilla/javascript/NativeSymbol;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 212
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg.invalid.type"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 34
    new-instance v0, Lorg/mozilla/javascript/NativeSymbol;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeSymbol;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1, p1, p2}, Lorg/mozilla/javascript/NativeSymbol;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    move-result-object p2

    .line 37
    sget-object v0, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Context;->putThreadLocal(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "iterator"

    .line 39
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    const-string v0, "species"

    .line 40
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->SPECIES:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    const-string v0, "toStringTag"

    .line 41
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    const-string v0, "hasInstance"

    .line 42
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->HAS_INSTANCE:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    const-string v0, "isConcatSpreadable"

    .line 43
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->IS_CONCAT_SPREADABLE:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    const-string v0, "isRegExp"

    .line 44
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->IS_REGEXP:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    const-string v0, "toPrimitive"

    .line 45
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    const-string v0, "match"

    .line 46
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    const-string v0, "replace"

    .line 47
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->REPLACE:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    const-string v0, "search"

    .line 48
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    const-string v0, "split"

    .line 49
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->SPLIT:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    const-string v0, "unscopables"

    .line 50
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->UNSCOPABLES:Lorg/mozilla/javascript/SymbolKey;

    invoke-static {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    sget-object p1, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->removeThreadLocal(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Context;->removeThreadLocal(Ljava/lang/Object;)V

    throw p1
.end method

.method private static js_constructor([Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;
    .locals 4

    .line 218
    array-length v0, p0

    const-string v1, ""

    if-lez v0, :cond_1

    .line 219
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    aget-object v0, p0, v2

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 228
    :cond_1
    :goto_0
    array-length v0, p0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 229
    new-instance v0, Lorg/mozilla/javascript/NativeSymbol;

    aget-object p0, p0, v2

    check-cast p0, Lorg/mozilla/javascript/SymbolKey;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/NativeSymbol;-><init>(Lorg/mozilla/javascript/SymbolKey;)V

    return-object v0

    .line 232
    :cond_2
    new-instance p0, Lorg/mozilla/javascript/NativeSymbol;

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeSymbol;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private js_for(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 241
    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p3, p3, v1

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 243
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeSymbol;->getGlobalMap()Ljava/util/Map;

    move-result-object v0

    .line 244
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/NativeSymbol;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    .line 247
    invoke-static {p1, p2, v2}, Lorg/mozilla/javascript/NativeSymbol;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    move-result-object v2

    .line 248
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method private js_keyFor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 254
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p3, p3, v0

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 255
    :goto_0
    instance-of v0, p3, Lorg/mozilla/javascript/NativeSymbol;

    if-eqz v0, :cond_3

    .line 258
    check-cast p3, Lorg/mozilla/javascript/NativeSymbol;

    .line 260
    invoke-direct {p0}, Lorg/mozilla/javascript/NativeSymbol;->getGlobalMap()Ljava/util/Map;

    move-result-object p1

    .line 261
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 262
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/NativeSymbol;

    iget-object v0, v0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    iget-object v1, p3, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    if-ne v0, v1, :cond_1

    .line 263
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 266
    :cond_2
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    :cond_3
    const-string p3, "TypeError"

    const-string v0, "Not a Symbol"

    .line 256
    invoke-static {p1, p2, p3, v0}, Lorg/mozilla/javascript/ScriptRuntime;->throwCustomError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private js_valueOf()Ljava/lang/Object;
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 329
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Symbol"

    .line 175
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 204
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 202
    :cond_1
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeSymbol;->getSelf(Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    move-result-object p1

    invoke-direct {p1}, Lorg/mozilla/javascript/NativeSymbol;->js_valueOf()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 199
    :cond_2
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeSymbol;->getSelf(Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeSymbol;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p4, :cond_5

    .line 187
    sget-object p1, Lorg/mozilla/javascript/NativeSymbol;->CONSTRUCTOR_SLOT:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Context;->getThreadLocal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 192
    invoke-static {p5}, Lorg/mozilla/javascript/NativeSymbol;->js_constructor([Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "msg.no.symbol.new"

    .line 189
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 195
    :cond_5
    invoke-static {p2, p3, p5}, Lorg/mozilla/javascript/NativeSymbol;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    move-result-object p1

    return-object p1

    .line 181
    :cond_6
    invoke-direct {p0, p2, p3, p5}, Lorg/mozilla/javascript/NativeSymbol;->js_for(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 183
    :cond_7
    invoke-direct {p0, p2, p3, p5}, Lorg/mozilla/javascript/NativeSymbol;->js_keyFor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 12

    .line 92
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    const-string v2, "Symbol"

    const/4 v3, -0x1

    const-string v4, "for"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 93
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeSymbol;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const-string v8, "Symbol"

    const/4 v9, -0x2

    const-string v10, "keyFor"

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p1

    .line 94
    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeSymbol;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 3

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    const-string v2, "valueOf"

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    const-string v2, "toString"

    goto :goto_0

    :cond_1
    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    const-string v2, "constructor"

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-eq v2, p1, :cond_3

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    return v1
.end method

.method protected findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 125
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 127
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Symbol"

    return-object v0
.end method

.method getKey()Lorg/mozilla/javascript/SymbolKey;
    .locals 1

    .line 333
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    return-object v0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "symbol"

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getTypeOf()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 324
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0}, Lorg/mozilla/javascript/SymbolKey;->hashCode()I

    move-result v0

    return v0
.end method

.method protected initPrototypeId(I)V
    .locals 7

    const/4 v0, 0x1

    const-string v1, "Symbol"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 168
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeId(I)V

    goto :goto_0

    .line 165
    :cond_0
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

    const/4 v6, 0x1

    const-string v2, "Symbol"

    const-string v5, "Symbol.toPrimitive"

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/NativeSymbol;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    goto :goto_0

    :cond_1
    const-string v0, "valueOf"

    .line 159
    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/NativeSymbol;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    goto :goto_0

    .line 162
    :cond_2
    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {p0, p1, v2, v1, v0}, Lorg/mozilla/javascript/NativeSymbol;->initPrototypeValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    const-string v0, "toString"

    .line 156
    invoke-virtual {p0, v1, p1, v0, v2}, Lorg/mozilla/javascript/NativeSymbol;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    goto :goto_0

    :cond_4
    const-string v2, "constructor"

    .line 153
    invoke-virtual {p0, v1, p1, v2, v0}, Lorg/mozilla/javascript/NativeSymbol;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    :goto_0
    return-void
.end method

.method public isSymbol()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 289
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 291
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "msg.no.assign.symbol.strict"

    .line 292
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 279
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "msg.no.assign.symbol.strict"

    .line 282
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 299
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, "msg.no.assign.symbol.strict"

    .line 302
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0}, Lorg/mozilla/javascript/SymbolKey;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
