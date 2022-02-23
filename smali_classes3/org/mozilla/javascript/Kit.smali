.class public Lorg/mozilla/javascript/Kit;
.super Ljava/lang/Object;
.source "Kit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Kit$ComplexKey;
    }
.end annotation


# static fields
.field private static Throwable_initCause:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "java.lang.Throwable"

    .line 30
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initCause"

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/Kit;->Throwable_initCause:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_4

    .line 198
    instance-of v0, p1, [Ljava/lang/Object;

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    instance-of v0, p0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    move-object p1, v0

    goto :goto_0

    .line 205
    :cond_1
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    .line 206
    array-length v0, p0

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    aput-object p1, v1, v0

    move-object p1, v1

    :goto_0
    return-object p1

    .line 208
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 198
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 197
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static classOrNull(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 42
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static codeBug()Ljava/lang/RuntimeException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 417
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FAILED ASSERTION"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 420
    throw v0
.end method

.method public static codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAILED ASSERTION: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 433
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V

    .line 436
    throw v0
.end method

.method public static getListener(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_3

    if-nez p0, :cond_0

    return-object v1

    .line 287
    :cond_0
    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p0

    .line 289
    :cond_1
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    .line 291
    array-length p1, p0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    .line 292
    aget-object p0, p0, p1

    return-object p0

    .line 291
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    .line 294
    instance-of p1, p0, [Ljava/lang/Object;

    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    return-object v1

    .line 295
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 298
    :cond_5
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    .line 300
    aget-object p0, p0, v2

    return-object p0

    .line 303
    :cond_6
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    .line 304
    array-length v2, p0

    if-lt v2, v0, :cond_8

    if-ne p1, v2, :cond_7

    return-object v1

    .line 308
    :cond_7
    aget-object p0, p0, p1

    return-object p0

    .line 305
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static initCause(Ljava/lang/RuntimeException;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3

    .line 108
    sget-object v0, Lorg/mozilla/javascript/Kit;->Throwable_initCause:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 111
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method static initHash(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 317
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 321
    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static makeHashKeyFromPair(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 360
    new-instance v0, Lorg/mozilla/javascript/Kit$ComplexKey;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/Kit$ComplexKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 359
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 358
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static newInstanceOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readReader(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x200

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 369
    :cond_0
    :goto_0
    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v3

    if-gez v3, :cond_1

    .line 378
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    add-int/2addr v2, v3

    .line 372
    array-length v3, v0

    if-ne v2, v3, :cond_0

    .line 373
    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    .line 374
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    goto :goto_0
.end method

.method public static readStream(Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_3

    .line 388
    new-array p1, p1, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 391
    :cond_0
    :goto_0
    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_2

    .line 400
    array-length p0, p1

    if-eq v1, p0, :cond_1

    .line 401
    new-array p0, v1, [B

    .line 402
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p0

    :cond_1
    return-object p1

    :cond_2
    add-int/2addr v1, v2

    .line 394
    array-length v2, p1

    if-ne v1, v2, :cond_0

    .line 395
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 396
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    goto :goto_0

    .line 385
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad initialBufferCapacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static removeListener(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_8

    .line 237
    instance-of v0, p1, [Ljava/lang/Object;

    if-nez v0, :cond_7

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 241
    :cond_0
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 242
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 243
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 247
    aget-object v2, v0, v1

    if-ne v2, p1, :cond_1

    .line 248
    aget-object p0, v0, v3

    goto :goto_0

    .line 249
    :cond_1
    aget-object v2, v0, v3

    if-ne v2, p1, :cond_6

    .line 250
    aget-object p0, v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 256
    aget-object v4, v0, v2

    if-ne v4, p1, :cond_4

    add-int/lit8 p0, v1, -0x1

    .line 257
    new-array p0, p0, [Ljava/lang/Object;

    .line 258
    invoke-static {v0, v3, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, v2, 0x1

    sub-int/2addr v1, p1

    .line 259
    invoke-static {v0, p1, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_3

    goto :goto_0

    .line 245
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    :goto_0
    return-object p0

    .line 237
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 236
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static testIfCanLoadRhinoClasses(Ljava/lang/ClassLoader;)Z
    .locals 2

    .line 88
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static xDigitToInt(II)I
    .locals 1

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x30

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_1
    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    add-int/lit8 p0, p0, -0x57

    :goto_0
    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
