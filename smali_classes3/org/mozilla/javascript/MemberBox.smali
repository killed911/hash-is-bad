.class final Lorg/mozilla/javascript/MemberBox;
.super Ljava/lang/Object;
.source "MemberBox.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final primitives:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x583e1be606e304b5L


# instance fields
.field transient argTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field transient delegateTo:Ljava/lang/Object;

.field private transient memberObject:Ljava/lang/reflect/Member;

.field transient vararg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Class;

    .line 278
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lorg/mozilla/javascript/MemberBox;->primitives:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/MemberBox;->init(Ljava/lang/reflect/Constructor;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/MemberBox;->init(Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private init(Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 51
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/VMBridge;->isVarArgs(Ljava/lang/reflect/Member;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    return-void
.end method

.method private init(Ljava/lang/reflect/Method;)V
    .locals 1

    .line 42
    iput-object p1, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 43
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 44
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/VMBridge;->isVarArgs(Ljava/lang/reflect/Member;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    return-void
.end method

.method private static readMember(Ljava/io/ObjectInputStream;)Ljava/lang/reflect/Member;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 263
    :cond_0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    .line 264
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 265
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 266
    invoke-static {p0}, Lorg/mozilla/javascript/MemberBox;->readParameters(Ljava/io/ObjectInputStream;)[Ljava/lang/Class;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 269
    :try_start_0
    invoke-virtual {v2, v1, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    .line 271
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 274
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find member: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 212
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 213
    invoke-static {p1}, Lorg/mozilla/javascript/MemberBox;->readMember(Ljava/io/ObjectInputStream;)Ljava/lang/reflect/Member;

    move-result-object p1

    .line 214
    instance-of v0, p1, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 215
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/MemberBox;->init(Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 217
    :cond_0
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/MemberBox;->init(Ljava/lang/reflect/Constructor;)V

    :goto_0
    return-void
.end method

.method private static readParameters(Ljava/io/ObjectInputStream;)[Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInputStream;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readShort()S

    move-result v0

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 328
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v3

    if-nez v3, :cond_0

    .line 329
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    goto :goto_1

    .line 332
    :cond_0
    sget-object v3, Lorg/mozilla/javascript/MemberBox;->primitives:[Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v4

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static searchAccessibleMethod(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 179
    array-length v3, v1

    :goto_0
    if-eq v2, v3, :cond_1

    .line 180
    aget-object v4, v1, v2

    .line 181
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 183
    :try_start_0
    invoke-virtual {v4, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 189
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    return-object v1

    :catch_1
    nop

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static writeMember(Ljava/io/ObjectOutputStream;Ljava/lang/reflect/Member;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 239
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 242
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 243
    instance-of v0, p1, Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    instance-of v1, p1, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not Method or Constructor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 245
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 246
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 247
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 249
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/MemberBox;->writeParameters(Ljava/io/ObjectOutputStream;[Ljava/lang/Class;)V

    goto :goto_1

    .line 251
    :cond_3
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/MemberBox;->writeParameters(Ljava/io/ObjectOutputStream;[Ljava/lang/Class;)V

    :goto_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 225
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    invoke-static {p1, v0}, Lorg/mozilla/javascript/MemberBox;->writeMember(Ljava/io/ObjectOutputStream;Ljava/lang/reflect/Member;)V

    return-void
.end method

.method private static writeParameters(Ljava/io/ObjectOutputStream;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectOutputStream;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 301
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 302
    aget-object v2, p1, v1

    .line 303
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    .line 304
    invoke-virtual {p0, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    if-nez v3, :cond_0

    .line 306
    invoke-virtual {p0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 309
    :goto_1
    sget-object v4, Lorg/mozilla/javascript/MemberBox;->primitives:[Ljava/lang/Class;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 310
    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 311
    invoke-virtual {p0, v3}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 315
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Primitive "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method ctor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 123
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 126
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v1

    .line 128
    :try_start_1
    iget-object v2, p0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    invoke-static {v0, v2}, Lorg/mozilla/javascript/MemberBox;->searchAccessibleMethod(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 130
    iput-object v2, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    move-object v0, v2

    goto :goto_0

    .line 133
    :cond_0
    sget-object v2, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/VMBridge;->tryToMakeAccessible(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 134
    :cond_1
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :goto_1
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 144
    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    .line 145
    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    if-nez p2, :cond_2

    .line 146
    instance-of p2, p1, Lorg/mozilla/javascript/ContinuationPending;

    if-eqz p2, :cond_3

    .line 147
    check-cast p1, Lorg/mozilla/javascript/ContinuationPending;

    throw p1

    .line 148
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method isCtor()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    instance-of v0, v0, Ljava/lang/reflect/Constructor;

    return v0
.end method

.method isMethod()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    instance-of v0, v0, Ljava/lang/reflect/Method;

    return v0
.end method

.method isStatic()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    return v0
.end method

.method member()Ljava/lang/reflect/Member;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method method()Ljava/lang/reflect/Method;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 156
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->ctor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 159
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 161
    :try_start_1
    sget-object v2, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/VMBridge;->tryToMakeAccessible(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 162
    :cond_0
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :goto_0
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method toJavaDeclaration()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->ctor()Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    invoke-static {v1}, Lorg/mozilla/javascript/JavaMembers;->liveConnectSignature([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
