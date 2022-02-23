.class final Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;
.super Ljava/lang/Object;
.source "IdScriptableObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/IdScriptableObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrototypeValues"
.end annotation


# static fields
.field private static final NAME_SLOT:I = 0x1

.field private static final SLOT_SPAN:I = 0x2

.field static final serialVersionUID:J = 0x2a2b6fc82e6217a3L


# instance fields
.field private attributeArray:[S

.field private constructor:Lorg/mozilla/javascript/IdFunctionObject;

.field private constructorAttrs:S

.field constructorId:I

.field private maxId:I

.field private obj:Lorg/mozilla/javascript/IdScriptableObject;

.field private valueArray:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/IdScriptableObject;I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 60
    iput-object p1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 61
    iput p2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private ensureId(I)Ljava/lang/Object;
    .locals 6

    .line 292
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 294
    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 297
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 298
    iput-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    .line 299
    iget v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    new-array v1, v1, [S

    iput-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    .line 301
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v1, v1, 0x2

    .line 304
    aget-object v2, v0, v1

    if-nez v2, :cond_4

    .line 306
    iget v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-ne p1, v2, :cond_2

    .line 307
    iget-object v3, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    iget-short v4, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorAttrs:S

    const-string v5, "constructor"

    invoke-direct {p0, v2, v5, v3, v4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initSlot(ILjava/lang/String;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 309
    iput-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    goto :goto_1

    .line 311
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeId(I)V

    .line 313
    :goto_1
    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    goto :goto_2

    .line 315
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".initPrototypeId(int id) did not initialize id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method private initSlot(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    .line 120
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    .line 125
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 v1, p1, 0x2

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 131
    aput-object p3, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 132
    aput-object p2, v0, v1

    .line 133
    iget-object p2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    int-to-short p3, p4

    aput-short p3, p2, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 135
    aget-object p1, v0, v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 138
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method final createPrecachedConstructor()Lorg/mozilla/javascript/IdFunctionObject;
    .locals 3

    .line 143
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    const-string v1, "constructor"

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-eqz v0, :cond_1

    .line 149
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeId(I)V

    .line 150
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v1}, Lorg/mozilla/javascript/IdScriptableObject;->getClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 156
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/IdFunctionObject;->initFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V

    .line 157
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdFunctionObject;->markAsConstructor(Lorg/mozilla/javascript/Scriptable;)V

    .line 158
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    return-object v0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".initPrototypeId() did not initialize id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No id for constructor property"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method final delete(I)V
    .locals 3

    .line 221
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 p1, p1, -0x1

    aget-short v0, v0, p1

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 225
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 228
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "msg.delete.property.with.configurable.false"

    .line 229
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_1
    mul-int/lit8 v0, p1, 0x2

    .line 233
    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 235
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    const/4 v1, 0x0

    aput-short v1, v0, p1

    .line 236
    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final findId(Ljava/lang/String;)I
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method final findId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Lorg/mozilla/javascript/Symbol;)I

    move-result p1

    return p1
.end method

.method final get(I)Ljava/lang/Object;
    .locals 1

    .line 189
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    move-result-object p1

    .line 190
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method final getAttributes(I)I
    .locals 1

    .line 242
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 p1, p1, -0x1

    aget-short p1, v0, p1

    return p1
.end method

.method final getMaxId()I
    .locals 1

    .line 66
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    return v0
.end method

.method final getNames(Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 259
    :goto_0
    iget v5, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    if-gt v3, v5, :cond_3

    .line 260
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_0

    .line 261
    iget-object v6, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 v7, v3, -0x1

    aget-short v6, v6, v7

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    .line 262
    :cond_0
    sget-object v6, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v5, v6, :cond_2

    add-int/lit8 v5, v3, -0x1

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    .line 264
    iget-object v6, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    aget-object v5, v6, v5

    check-cast v5, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 266
    iget v2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    new-array v2, v2, [Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 268
    aput-object v5, v2, v4

    move v4, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return-object p2

    :cond_4
    if-eqz p2, :cond_6

    .line 274
    array-length p1, p2

    if-nez p1, :cond_5

    goto :goto_1

    .line 282
    :cond_5
    array-length p1, p2

    add-int v0, p1, v4

    .line 283
    new-array v0, v0, [Ljava/lang/Object;

    .line 284
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    invoke-static {v2, v1, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 275
    :cond_6
    :goto_1
    array-length p1, v2

    if-eq v4, p1, :cond_7

    .line 276
    new-array p1, v4, [Ljava/lang/Object;

    .line 277
    invoke-static {v2, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, p1

    :cond_7
    return-object v2
.end method

.method final has(I)Z
    .locals 2

    .line 173
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    .line 179
    aget-object p1, v0, p1

    if-nez p1, :cond_1

    return v1

    .line 184
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method final initValue(ILjava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_5

    .line 71
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    if-gt p1, v0, :cond_5

    if-eqz p2, :cond_4

    .line 75
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p3, v0, :cond_3

    .line 77
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 78
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 81
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-ne p1, v0, :cond_1

    .line 82
    instance-of p1, p3, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz p1, :cond_0

    .line 85
    check-cast p3, Lorg/mozilla/javascript/IdFunctionObject;

    iput-object p3, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    int-to-short p1, p4

    .line 86
    iput-short p1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorAttrs:S

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "consructor should be initialized with IdFunctionObject"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initSlot(ILjava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final initValue(ILorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_5

    .line 95
    iget v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->maxId:I

    if-gt p1, v0, :cond_5

    if-eqz p2, :cond_4

    .line 99
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p3, v0, :cond_3

    .line 101
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 102
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->findPrototypeId(Lorg/mozilla/javascript/Symbol;)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 105
    iget p2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorId:I

    if-ne p1, p2, :cond_1

    .line 106
    instance-of p1, p3, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz p1, :cond_0

    .line 109
    check-cast p3, Lorg/mozilla/javascript/IdFunctionObject;

    iput-object p3, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructor:Lorg/mozilla/javascript/IdFunctionObject;

    int-to-short p1, p4

    .line 110
    iput-short p1, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->constructorAttrs:S

    return-void

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "consructor should be initialized with IdFunctionObject"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, ""

    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->initSlot(ILjava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final set(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 198
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p3, v0, :cond_3

    .line 199
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 p1, p1, -0x1

    aget-short v0, v0, p1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->obj:Lorg/mozilla/javascript/IdScriptableObject;

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_0

    .line 204
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->NULL_VALUE:Lorg/mozilla/javascript/UniqueTag;

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-object p2, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    aput-object p3, p2, p1

    .line 209
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 213
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->valueArray:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    .line 214
    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 198
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final setAttributes(II)V
    .locals 1

    .line 248
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->checkValidAttributes(I)V

    .line 249
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->ensureId(I)Ljava/lang/Object;

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdScriptableObject$PrototypeValues;->attributeArray:[S

    add-int/lit8 p1, p1, -0x1

    int-to-short p2, p2

    aput-short p2, v0, p1

    .line 252
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
