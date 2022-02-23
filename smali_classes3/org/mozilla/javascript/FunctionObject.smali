.class public Lorg/mozilla/javascript/FunctionObject;
.super Lorg/mozilla/javascript/BaseFunction;
.source "FunctionObject.java"


# static fields
.field public static final JAVA_BOOLEAN_TYPE:I = 0x3

.field public static final JAVA_DOUBLE_TYPE:I = 0x4

.field public static final JAVA_INT_TYPE:I = 0x2

.field public static final JAVA_OBJECT_TYPE:I = 0x6

.field public static final JAVA_SCRIPTABLE_TYPE:I = 0x5

.field public static final JAVA_STRING_TYPE:I = 0x1

.field public static final JAVA_UNSUPPORTED_TYPE:I = 0x0

.field private static final VARARGS_CTOR:S = -0x2s

.field private static final VARARGS_METHOD:S = -0x1s

.field private static sawSecurityException:Z = false

.field static final serialVersionUID:J = -0x4a002e39945f012bL


# instance fields
.field private functionName:Ljava/lang/String;

.field private transient hasVoidReturn:Z

.field private isStatic:Z

.field member:Lorg/mozilla/javascript/MemberBox;

.field private parmsLength:I

.field private transient returnTypeTag:I

.field private transient typeTags:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V
    .locals 5

    .line 84
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 85
    instance-of v0, p2, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lorg/mozilla/javascript/MemberBox;

    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-direct {v0, p2}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Constructor;)V

    iput-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 87
    iput-boolean v1, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/MemberBox;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-direct {v0, p2}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;)V

    iput-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 90
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    move-result p2

    iput-boolean p2, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    .line 92
    :goto_0
    iget-object p2, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {p2}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    move-result-object p2

    .line 93
    iput-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->functionName:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    iget-object p1, p1, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 95
    array-length v0, p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    .line 96
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    aget-object v2, p1, v4

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 98
    :cond_1
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 99
    iget-boolean v0, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    if-eqz v0, :cond_2

    aget-object v0, p1, v3

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_2

    aget-object v0, p1, v1

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_2

    aget-object v0, p1, v4

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_2

    aget-object p1, p1, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x2

    .line 108
    iput p1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    goto :goto_2

    :cond_2
    const-string p1, "msg.varargs.ctor"

    .line 105
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 110
    :cond_3
    iget-boolean v0, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    if-eqz v0, :cond_4

    aget-object v0, p1, v3

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ContextClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_4

    aget-object v0, p1, v1

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_4

    aget-object v0, p1, v4

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne v0, v3, :cond_4

    aget-object p1, p1, v2

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->FunctionClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    .line 119
    iput p1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    goto :goto_2

    :cond_4
    const-string p1, "msg.varargs.fun"

    .line 116
    invoke-static {p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 122
    :cond_5
    iput v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    if-lez v0, :cond_7

    .line 124
    new-array v2, v0, [B

    iput-object v2, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    :goto_1
    if-eq v3, v0, :cond_7

    .line 126
    aget-object v2, p1, v3

    invoke-static {v2}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result v2

    if-eqz v2, :cond_6

    .line 131
    iget-object v4, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    int-to-byte v2, v2

    aput-byte v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 128
    :cond_6
    aget-object p1, p1, v3

    .line 129
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "msg.bad.parms"

    .line 128
    invoke-static {p3, p1, p2}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 136
    :cond_7
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 137
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 139
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_8

    .line 140
    iput-boolean v1, p0, Lorg/mozilla/javascript/FunctionObject;->hasVoidReturn:Z

    goto :goto_3

    .line 142
    :cond_8
    invoke-static {p1}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lorg/mozilla/javascript/FunctionObject;->returnTypeTag:I

    goto :goto_3

    .line 145
    :cond_9
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    .line 146
    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 152
    :goto_3
    invoke-static {p0, p3}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    return-void

    .line 148
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg.bad.ctor.return"

    .line 147
    invoke-static {p2, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    packed-switch p3, :pswitch_data_0

    .line 207
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    .line 203
    :pswitch_1
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0

    .line 199
    :pswitch_2
    instance-of p0, p2, Ljava/lang/Double;

    if-eqz p0, :cond_0

    return-object p2

    .line 201
    :cond_0
    new-instance p0, Ljava/lang/Double;

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 194
    :pswitch_3
    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    return-object p2

    .line 196
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    .line 190
    :pswitch_4
    instance-of p0, p2, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    return-object p2

    .line 192
    :cond_3
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 186
    :pswitch_5
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_4

    return-object p2

    .line 188
    :cond_4
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 352
    invoke-static {p3}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {p0, p1, p2, v0}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 355
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.cant.convert"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method static findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    .line 250
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_2

    .line 251
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 252
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_1

    .line 256
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg.no.overload"

    .line 254
    invoke-static {v0, p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 277
    :try_start_0
    sget-boolean v1, Lorg/mozilla/javascript/FunctionObject;->sawSecurityException:Z

    if-nez v1, :cond_0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    .line 281
    sput-boolean v1, Lorg/mozilla/javascript/FunctionObject;->sawSecurityException:Z

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 284
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 287
    :goto_1
    array-length v5, v1

    if-ge v3, v5, :cond_4

    .line 288
    sget-boolean v5, Lorg/mozilla/javascript/FunctionObject;->sawSecurityException:Z

    if-eqz v5, :cond_2

    aget-object v5, v1, v3

    .line 289
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v5, p0, :cond_3

    goto :goto_2

    :cond_2
    aget-object v5, v1, v3

    .line 290
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 292
    :goto_2
    aput-object v0, v1, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 297
    :cond_4
    new-array p0, v4, [Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    .line 299
    :goto_4
    array-length v3, v1

    if-ge v2, v3, :cond_6

    .line 300
    aget-object v3, v1, v2

    if-eqz v3, :cond_5

    add-int/lit8 v3, v0, 0x1

    .line 301
    aget-object v4, v1, v2

    aput-object v4, p0, v0

    move v0, v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-object p0
.end method

.method public static getTypeTag(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 162
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 164
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    goto :goto_2

    .line 166
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    goto :goto_1

    .line 168
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_6

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    goto :goto_0

    .line 170
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    .line 172
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_8
    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 507
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 508
    iget p1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    if-lez p1, :cond_0

    .line 509
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    iget-object p1, p1, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 510
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    const/4 v0, 0x0

    .line 511
    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    if-eq v0, v1, :cond_0

    .line 512
    iget-object v1, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    aget-object v2, p1, v0

    invoke-static {v2}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 515
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 516
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 517
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 518
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 519
    iput-boolean p1, p0, Lorg/mozilla/javascript/FunctionObject;->hasVoidReturn:Z

    goto :goto_1

    .line 521
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lorg/mozilla/javascript/FunctionObject;->returnTypeTag:I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 324
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/FunctionObject;->initAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 325
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p1, p2, p0, v0}, Lorg/mozilla/javascript/FunctionObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 375
    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 379
    aget-object v3, p4, v2

    instance-of v3, v3, Lorg/mozilla/javascript/ConsString;

    if-eqz v3, :cond_0

    .line 380
    aget-object v3, p4, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 384
    :cond_1
    iget v2, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_6

    const/4 v0, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-ne v2, v0, :cond_2

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p3, v0, v4

    aput-object p4, v0, v6

    aput-object p0, v0, v5

    .line 387
    iget-object p3, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {p3, v3, v0}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_2
    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    .line 391
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p4, v0, v4

    aput-object p0, v0, v6

    aput-object p3, v0, v5

    .line 393
    iget-object p3, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {p3}, Lorg/mozilla/javascript/MemberBox;->isCtor()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 394
    invoke-virtual {p3, v0}, Lorg/mozilla/javascript/MemberBox;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_a

    :cond_5
    iget-object p3, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 395
    invoke-virtual {p3, v3, v0}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_a

    .line 399
    :cond_6
    iget-boolean v2, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    if-nez v2, :cond_a

    .line 400
    iget-object v2, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 401
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    if-ne p3, p2, :cond_7

    .line 404
    invoke-virtual {p0}, Lorg/mozilla/javascript/FunctionObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v5

    if-eq p2, v5, :cond_7

    .line 408
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object p3, v5

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    goto :goto_5

    .line 416
    :cond_9
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->functionName:Ljava/lang/String;

    const-string p2, "msg.incompat.call"

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 423
    :cond_a
    :goto_5
    iget v2, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    if-ne v2, v0, :cond_d

    move-object v2, p4

    const/4 v0, 0x0

    .line 427
    :goto_6
    iget v5, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    if-eq v0, v5, :cond_10

    .line 428
    aget-object v5, p4, v0

    .line 429
    iget-object v6, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    aget-byte v6, v6, v0

    invoke-static {p1, p2, v5, v6}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_c

    if-ne v2, p4, :cond_b

    .line 432
    invoke-virtual {p4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 434
    :cond_b
    aput-object v6, v2, v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    if-nez v2, :cond_e

    .line 438
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_9

    .line 440
    :cond_e
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 441
    :goto_7
    iget v6, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    if-eq v5, v6, :cond_10

    if-ge v5, v0, :cond_f

    .line 442
    aget-object v6, p4, v5

    goto :goto_8

    :cond_f
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 445
    :goto_8
    iget-object v7, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    aget-byte v7, v7, v5

    invoke-static {p1, p2, v6, v7}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 449
    :cond_10
    :goto_9
    iget-object p4, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {p4}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    move-result p4

    if-eqz p4, :cond_11

    .line 450
    iget-object p4, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {p4, p3, v2}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_1

    .line 453
    :cond_11
    iget-object p3, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {p3, v2}, Lorg/mozilla/javascript/MemberBox;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_a
    if-eqz v1, :cond_13

    .line 459
    iget-boolean p4, p0, Lorg/mozilla/javascript/FunctionObject;->hasVoidReturn:Z

    if-eqz p4, :cond_12

    .line 460
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_b

    .line 461
    :cond_12
    iget p4, p0, Lorg/mozilla/javascript/FunctionObject;->returnTypeTag:I

    if-nez p4, :cond_13

    .line 462
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3, v3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    :cond_13
    :goto_b
    return-object p3
.end method

.method public createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 481
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->isCtor()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    const/4 p2, -0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Scriptable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    invoke-virtual {p0}, Lorg/mozilla/javascript/FunctionObject;->getClassPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 492
    invoke-virtual {p0}, Lorg/mozilla/javascript/FunctionObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 488
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getArity()I
    .locals 1

    .line 218
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->functionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 226
    invoke-virtual {p0}, Lorg/mozilla/javascript/FunctionObject;->getArity()I

    move-result v0

    return v0
.end method

.method public getMethodOrConstructor()Ljava/lang/reflect/Member;
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    .line 243
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->ctor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method initAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 2

    .line 331
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 332
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/FunctionObject;->setImmunePrototypeProperty(Ljava/lang/Object;)V

    .line 334
    invoke-interface {p2, p0}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    const-string v0, "constructor"

    const/4 v1, 0x7

    .line 336
    invoke-static {p2, v0, p0, v1}, Lorg/mozilla/javascript/FunctionObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 340
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/FunctionObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    return-void
.end method

.method isVarArgsConstructor()Z
    .locals 2

    .line 501
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isVarArgsMethod()Z
    .locals 2

    .line 497
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
