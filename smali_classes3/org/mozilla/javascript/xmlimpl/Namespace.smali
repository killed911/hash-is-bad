.class Lorg/mozilla/javascript/xmlimpl/Namespace;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "Namespace.java"


# static fields
.field private static final Id_constructor:I = 0x1

.field private static final Id_prefix:I = 0x1

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final Id_uri:I = 0x2

.field private static final MAX_INSTANCE_ID:I = 0x2

.field private static final MAX_PROTOTYPE_ID:I = 0x3

.field private static final NAMESPACE_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = -0x500413d73ea9fd70L


# instance fields
.field private ns:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

.field private prototype:Lorg/mozilla/javascript/xmlimpl/Namespace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Namespace"

    .line 19
    sput-object v0, Lorg/mozilla/javascript/xmlimpl/Namespace;->NAMESPACE_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method private constructNamespace()Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    const-string v0, ""

    .line 307
    invoke-virtual {p0, v0, v0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->newNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object v0

    return-object v0
.end method

.method private constructNamespace(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 2

    .line 275
    instance-of v0, p2, Lorg/mozilla/javascript/xmlimpl/QName;

    if-eqz v0, :cond_0

    .line 276
    check-cast p2, Lorg/mozilla/javascript/xmlimpl/QName;

    .line 277
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/QName;->uri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 279
    invoke-virtual {p2}, Lorg/mozilla/javascript/xmlimpl/QName;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 282
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const-string v1, ""

    if-nez p2, :cond_4

    .line 286
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 289
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 291
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Illegal prefix \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' for \'no namespace\'."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 295
    :cond_4
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, p2, :cond_5

    goto :goto_1

    .line 297
    :cond_5
    invoke-static {p1}, Lorg/mozilla/javascript/xmlimpl/XMLName;->accept(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 300
    :cond_6
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 303
    :goto_1
    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->newNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    return-object p1
.end method

.method static create(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xmlimpl/Namespace;Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    .line 28
    new-instance v0, Lorg/mozilla/javascript/xmlimpl/Namespace;

    invoke-direct {v0}, Lorg/mozilla/javascript/xmlimpl/Namespace;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 30
    iput-object p1, v0, Lorg/mozilla/javascript/xmlimpl/Namespace;->prototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    .line 31
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 32
    iput-object p2, v0, Lorg/mozilla/javascript/xmlimpl/Namespace;->ns:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    return-object v0
.end method

.method private equals(Lorg/mozilla/javascript/xmlimpl/Namespace;)Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 312
    array-length p2, p3

    if-ne p2, v0, :cond_0

    .line 313
    aget-object p1, p3, p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->castToNamespace(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    return-object p1

    .line 316
    :cond_0
    array-length p2, p3

    if-nez p2, :cond_1

    .line 317
    invoke-direct {p0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->constructNamespace()Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    return-object p1

    .line 318
    :cond_1
    array-length p2, p3

    if-ne p2, v0, :cond_2

    .line 319
    aget-object p1, p3, p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->constructNamespace(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    return-object p1

    .line 321
    :cond_2
    aget-object p1, p3, p1

    aget-object p2, p3, v0

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/xmlimpl/Namespace;->constructNamespace(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    return-object p1
.end method

.method private js_toSource()Ljava/lang/String;
    .locals 3

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    iget-object v1, p0, Lorg/mozilla/javascript/xmlimpl/Namespace;->ns:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {v1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/xmlimpl/Namespace;->ns:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {v2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->toSourceImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0x29

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    .line 222
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/Namespace;

    if-eqz v0, :cond_0

    .line 224
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/Namespace;

    return-object p1

    .line 223
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/xmlimpl/Namespace;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method static toSourceImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "new Namespace("

    .line 336
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, ""

    .line 338
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v0, 0x27

    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    .line 342
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', \'"

    .line 343
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_2
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p0, 0x29

    .line 348
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method castToNamespace(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 1

    .line 265
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/Namespace;

    if-eqz v0, :cond_0

    .line 266
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/Namespace;

    return-object p1

    .line 268
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->constructNamespace(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    return-object p1
.end method

.method constructNamespace(Ljava/lang/Object;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 3

    .line 242
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/Namespace;

    if-eqz v0, :cond_0

    .line 243
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/Namespace;

    .line 244
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->prefix()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 246
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/QName;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 247
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/QName;

    .line 248
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/QName;->uri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/QName;->prefix()Ljava/lang/String;

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/QName;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 257
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 261
    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->newNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 67
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/Namespace;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 68
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/Namespace;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->equals(Lorg/mozilla/javascript/xmlimpl/Namespace;)Z

    move-result p1

    return p1
.end method

.method protected equivalentValues(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 78
    instance-of v0, p1, Lorg/mozilla/javascript/xmlimpl/Namespace;

    if-nez v0, :cond_0

    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p1

    .line 79
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/xmlimpl/Namespace;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->equals(Lorg/mozilla/javascript/xmlimpl/Namespace;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 206
    sget-object v0, Lorg/mozilla/javascript/xmlimpl/Namespace;->NAMESPACE_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 209
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    const/4 p2, 0x3

    if-ne p3, p2, :cond_1

    .line 216
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    invoke-direct {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->js_toSource()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 218
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_2
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 212
    :goto_0
    invoke-direct {p0, p2, v0, p5}, Lorg/mozilla/javascript/xmlimpl/Namespace;->jsConstructor(Lorg/mozilla/javascript/Context;Z[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public exportAsJSClass(Z)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 5

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    const-string v0, "uri"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    const-string v0, "prefix"

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v3, :cond_3

    .line 119
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    if-eq v3, v1, :cond_5

    if-ne v3, v2, :cond_4

    goto :goto_2

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    const/4 p1, 0x5

    .line 129
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->instanceIdInfo(II)I

    move-result p1

    return p1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 4

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 172
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

    .line 177
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

    const-string v0, "Namespace"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final getDelegate()Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/Namespace;->ns:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 2

    .line 136
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 140
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "uri"

    return-object p1

    :cond_1
    const-string p1, "prefix"

    return-object p1
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    .line 146
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 153
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/Namespace;->ns:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 148
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/Namespace;->ns:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p1

    .line 149
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/xmlimpl/Namespace;->ns:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getMaxInstanceId()I
    .locals 1

    .line 102
    invoke-super {p0}, Lorg/mozilla/javascript/IdScriptableObject;->getMaxInstanceId()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 73
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, "toSource"

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "toString"

    goto :goto_0

    :cond_2
    const-string v0, "constructor"

    const/4 v1, 0x2

    .line 196
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/xmlimpl/Namespace;->NAMESPACE_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method newNamespace(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 2

    .line 228
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/Namespace;->prototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 229
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-static {p1}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->create(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xmlimpl/Namespace;Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    return-object p1
.end method

.method newNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;
    .locals 2

    if-nez p1, :cond_0

    .line 233
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/xmlimpl/Namespace;->newNamespace(Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    return-object p1

    .line 234
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/Namespace;->prototype:Lorg/mozilla/javascript/xmlimpl/Namespace;

    if-nez v0, :cond_1

    move-object v0, p0

    .line 235
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-static {p1, p2}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lorg/mozilla/javascript/xmlimpl/Namespace;->create(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/xmlimpl/Namespace;Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;)Lorg/mozilla/javascript/xmlimpl/Namespace;

    move-result-object p1

    return-object p1
.end method

.method public prefix()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/Namespace;->ns:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toLocaleString()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lorg/mozilla/javascript/xmlimpl/Namespace;->uri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/xmlimpl/Namespace;->ns:Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;

    invoke-virtual {v0}, Lorg/mozilla/javascript/xmlimpl/XmlNode$Namespace;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
