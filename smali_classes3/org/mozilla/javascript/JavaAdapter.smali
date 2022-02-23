.class public final Lorg/mozilla/javascript/JavaAdapter;
.super Ljava/lang/Object;
.source "JavaAdapter.java"

# interfaces
.implements Lorg/mozilla/javascript/IdFunctionCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;
    }
.end annotation


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final Id_JavaAdapter:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JavaAdapter"

    .line 1192
    sput-object v0, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-static/range {p0 .. p6}, Lorg/mozilla/javascript/JavaAdapter;->doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            ")I"
        }
    .end annotation

    const/16 v0, 0x28

    .line 1135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1136
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 1137
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 1138
    invoke-static {p2, v3}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    .line 1139
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x29

    .line 1144
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1145
    invoke-static {p2, p1}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    return v0
.end method

.method private static appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 490
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    .line 491
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_5

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v0

    aget-object v3, p0, v0

    .line 494
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 493
    invoke-static {v2, v3}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 497
    :cond_0
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    .line 498
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 500
    :cond_1
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 503
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 506
    :cond_2
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 507
    :cond_3
    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1151
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    .line 1152
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1153
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 1155
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1157
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x5a

    goto :goto_1

    .line 1159
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x4a

    goto :goto_1

    .line 1162
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1163
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    .line 1165
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0x4c

    .line 1167
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    .line 1169
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    return-object p0
.end method

.method public static callMethod(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 571
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object p0

    .line 574
    :cond_1
    invoke-interface {p2}, Lorg/mozilla/javascript/Function;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-nez v0, :cond_2

    .line 576
    invoke-static {p0, p2, v1, p1, p3}, Lorg/mozilla/javascript/Context;->call(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 579
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 581
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 583
    :cond_3
    new-instance v7, Lorg/mozilla/javascript/JavaAdapter$1;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/JavaAdapter$1;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)V

    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convertResult(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createAdapterCode(Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/ObjToIntMap;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    .line 347
    new-instance v9, Lorg/mozilla/classfile/ClassFileWriter;

    .line 348
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<adapter>"

    invoke-direct {v9, v8, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    const-string v3, "factory"

    const-string v4, "Lorg/mozilla/javascript/ContextFactory;"

    .line 350
    invoke-virtual {v9, v3, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    const-string v3, "Lorg/mozilla/javascript/Scriptable;"

    const-string v4, "delegee"

    .line 353
    invoke-virtual {v9, v4, v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    const-string v4, "self"

    .line 356
    invoke-virtual {v9, v4, v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addField(Ljava/lang/String;Ljava/lang/String;S)V

    if-nez v7, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    .line 359
    :cond_0
    array-length v2, v7

    move v11, v2

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v11, :cond_2

    .line 361
    aget-object v3, v7, v2

    if-eqz v3, :cond_1

    .line 362
    aget-object v3, v7, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInterface(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 365
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v12

    .line 366
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 367
    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 368
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v6

    .line 369
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 370
    :cond_3
    invoke-static {v9, v8, v12, v5}, Lorg/mozilla/javascript/JavaAdapter;->generateCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 373
    :cond_5
    invoke-static {v9, v8, v12}, Lorg/mozilla/javascript/JavaAdapter;->generateSerialCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 375
    invoke-static {v9, v8, v12, v1}, Lorg/mozilla/javascript/JavaAdapter;->generateEmptyCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_6
    new-instance v13, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v13}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    .line 379
    new-instance v14, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v14}, Lorg/mozilla/javascript/ObjToIntMap;-><init>()V

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v11, :cond_b

    .line 383
    aget-object v1, v7, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v5, 0x0

    .line 384
    :goto_4
    array-length v1, v6

    if-ge v5, v1, :cond_a

    .line 385
    aget-object v1, v6, v5

    .line 386
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    .line 387
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    .line 390
    :cond_7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 391
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 392
    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    .line 394
    :try_start_0
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    goto :goto_5

    :cond_8
    move-object/from16 v2, p2

    .line 405
    :goto_5
    invoke-static {v1, v3}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 407
    invoke-virtual {v13, v10}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 409
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v16

    const/16 v17, 0x1

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object v3, v4

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move/from16 v6, v17

    .line 408
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    const/4 v1, 0x0

    .line 410
    invoke-virtual {v13, v10, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    move-object/from16 v2, v19

    .line 411
    invoke-virtual {v14, v2, v1}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v18, v5

    move-object/from16 v16, v6

    :goto_7
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v6, v16

    goto :goto_4

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3

    .line 420
    :cond_b
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/JavaAdapter;->getOverridableMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    .line 421
    :goto_8
    array-length v1, v10

    if-ge v11, v1, :cond_f

    .line 422
    aget-object v7, v10, v11

    .line 423
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    .line 427
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v15

    .line 428
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v15, :cond_c

    .line 429
    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 432
    :cond_c
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 433
    invoke-static {v7, v5}, Lorg/mozilla/javascript/JavaAdapter;->getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-virtual {v13, v3}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 437
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v16

    const/16 v17, 0x1

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v8, v3

    move-object v3, v6

    move-object/from16 v18, v4

    move-object v4, v5

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move-object/from16 p2, v10

    move-object v10, v6

    move/from16 v6, v17

    .line 436
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    const/4 v6, 0x0

    .line 438
    invoke-virtual {v13, v8, v6}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    .line 439
    invoke-virtual {v14, v10, v6}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    if-nez v15, :cond_e

    .line 446
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v10

    move-object/from16 v5, v18

    const/4 v8, 0x0

    move-object/from16 v6, v19

    .line 444
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/JavaAdapter;->generateSuper(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_9

    :cond_d
    move-object/from16 p2, v10

    :cond_e
    const/4 v8, 0x0

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    .line 454
    new-instance v6, Lorg/mozilla/javascript/ObjToIntMap$Iterator;

    invoke-direct {v6, v0}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;-><init>(Lorg/mozilla/javascript/ObjToIntMap;)V

    .line 455
    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->start()V

    :goto_a
    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->done()Z

    move-result v0

    if-nez v0, :cond_12

    .line 456
    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 457
    invoke-virtual {v14, v2}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    .line 459
    :cond_10
    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->getValue()I

    move-result v0

    .line 460
    new-array v3, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_11

    .line 462
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 463
    :cond_11
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/JavaAdapter;->generateMethod(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 455
    :goto_c
    invoke-virtual {v6}, Lorg/mozilla/javascript/ObjToIntMap$Iterator;->next()V

    goto :goto_a

    .line 466
    :cond_12
    invoke-virtual {v9}, Lorg/mozilla/classfile/ClassFileWriter;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static createAdapterWrapper(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 106
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 107
    new-instance v1, Lorg/mozilla/javascript/NativeJavaObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v2, v3}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;Z)V

    .line 108
    invoke-virtual {v1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    return-object v1
.end method

.method private static doCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 597
    :goto_0
    array-length v1, p4

    if-eq v0, v1, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    int-to-long v3, v3

    and-long/2addr v3, p5

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 599
    aget-object v1, p4, v0

    .line 600
    instance-of v2, v1, Lorg/mozilla/javascript/Scriptable;

    if-nez v2, :cond_0

    .line 601
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, p1, v1, v3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p4, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 606
    :cond_1
    invoke-interface {p3, p0, p1, p2, p4}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static generateCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Constructor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 626
    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p3

    .line 630
    array-length v0, p3

    const/16 v1, 0xb7

    const/4 v2, 0x3

    const-string v3, "<init>"

    const/4 v4, 0x1

    const/16 v5, 0x2a

    if-nez v0, :cond_0

    const-string p3, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;)V"

    .line 631
    invoke-virtual {p0, v3, p3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 637
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const-string p3, "()V"

    .line 638
    invoke-virtual {p0, v1, p2, v3, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 640
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ContextFactory;"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    .line 644
    array-length v7, p3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    aget-object v10, p3, v9

    .line 645
    invoke-static {v0, v10}, Lorg/mozilla/javascript/JavaAdapter;->appendTypeString(Ljava/lang/StringBuilder;Ljava/lang/Class;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const-string v7, ")V"

    .line 647
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 651
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 653
    array-length v7, p3

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, p3, v8

    .line 654
    invoke-static {p0, v2, v9}, Lorg/mozilla/javascript/JavaAdapter;->generatePushParam(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I

    move-result v9

    add-int/2addr v2, v9

    int-to-short v2, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 657
    :cond_2
    invoke-virtual {v0, v4, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v1, p2, v3, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    :goto_2
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 p2, 0x2b

    .line 663
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const-string p3, "Lorg/mozilla/javascript/Scriptable;"

    const/16 v0, 0xb5

    const-string v1, "delegee"

    .line 664
    invoke-virtual {p0, v0, p1, v1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 v1, 0x2c

    .line 669
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const-string v1, "factory"

    const-string v3, "Lorg/mozilla/javascript/ContextFactory;"

    .line 670
    invoke-virtual {p0, v0, p1, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 675
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 676
    invoke-virtual {p0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 p2, 0xb8

    const-string v1, "org/mozilla/javascript/JavaAdapter"

    const-string v3, "createAdapterWrapper"

    const-string v4, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 677
    invoke-virtual {p0, p2, v1, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "self"

    .line 683
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb1

    .line 686
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 687
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private static generateEmptyCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "()V"

    const-string v2, "<init>"

    .line 731
    invoke-virtual {p0, v2, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v3, 0x2a

    .line 734
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 v4, 0xb7

    .line 735
    invoke-virtual {p0, v4, p2, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 739
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 p2, 0xb5

    const-string v0, "factory"

    const-string v5, "Lorg/mozilla/javascript/ContextFactory;"

    .line 740
    invoke-virtual {p0, p2, p1, v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbb

    .line 744
    invoke-virtual {p0, v0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    const/16 v0, 0x59

    .line 745
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 746
    invoke-virtual {p0, v4, p3, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "org/mozilla/javascript/JavaAdapter"

    const/16 v0, 0xb8

    const-string v1, "runScript"

    const-string v2, "(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/Scriptable;"

    .line 749
    invoke-virtual {p0, v0, p3, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x4c

    .line 754
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 757
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 v1, 0x2b

    .line 758
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const-string v2, "Lorg/mozilla/javascript/Scriptable;"

    const-string v4, "delegee"

    .line 759
    invoke-virtual {p0, p2, p1, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 764
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 765
    invoke-virtual {p0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const-string v1, "createAdapterWrapper"

    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 766
    invoke-virtual {p0, v0, p3, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "self"

    .line 772
    invoke-virtual {p0, p2, p1, p3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb1

    .line 775
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/4 p1, 0x2

    .line 776
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private static generateMethod(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    invoke-static {p3, p4, v0}, Lorg/mozilla/javascript/JavaAdapter;->appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I

    move-result v1

    .line 950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 951
    invoke-virtual {p0, p2, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v0, 0x2a

    .line 957
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 v3, 0xb4

    const-string v4, "factory"

    const-string v5, "Lorg/mozilla/javascript/ContextFactory;"

    .line 958
    invoke-virtual {p0, v3, p1, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const-string v4, "Lorg/mozilla/javascript/Scriptable;"

    const-string v5, "self"

    .line 963
    invoke-virtual {p0, v3, p1, v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const-string v0, "delegee"

    .line 968
    invoke-virtual {p0, v3, p1, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string p1, "org/mozilla/javascript/JavaAdapter"

    const/16 p2, 0xb8

    const-string v0, "getFunction"

    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;"

    .line 971
    invoke-virtual {p0, p2, p1, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    array-length v0, p3

    invoke-static {p0, p3, v0}, Lorg/mozilla/javascript/JavaAdapter;->generatePushWrappedArgs(Lorg/mozilla/classfile/ClassFileWriter;[Ljava/lang/Class;I)V

    .line 982
    array-length v0, p3

    const/16 v3, 0x40

    if-gt v0, v3, :cond_2

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    .line 990
    :goto_0
    array-length v5, p3

    if-eq v0, v5, :cond_1

    .line 991
    aget-object v5, p3, v0

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_0

    shl-int v5, v2, v0

    int-to-long v5, v5

    or-long/2addr v3, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 995
    :cond_1
    invoke-virtual {p0, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(J)V

    const-string p3, "callMethod"

    const-string v0, "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Function;[Ljava/lang/Object;J)Ljava/lang/Object;"

    .line 999
    invoke-virtual {p0, p2, p1, p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    invoke-static {p0, p4, p5}, Lorg/mozilla/javascript/JavaAdapter;->generateReturnResult(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class;Z)V

    int-to-short p1, v1

    .line 1011
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void

    :cond_2
    const-string p0, "JavaAdapter can not subclass methods with more then 64 arguments."

    .line 985
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static generatePopResult(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1058
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1059
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 1060
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_2

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x73

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xaf

    .line 1075
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xad

    .line 1069
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    :cond_1
    :pswitch_1
    const/16 p1, 0xac

    .line 1066
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xae

    .line 1072
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xb0

    .line 1079
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static generatePushParam(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "I",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1021
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1022
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    return v1

    .line 1025
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 1026
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x66

    if-eq p2, v0, :cond_3

    const/16 v0, 0x69

    if-eq p2, v0, :cond_2

    const/16 v0, 0x6c

    const/4 v2, 0x2

    if-eq p2, v0, :cond_1

    const/16 v0, 0x73

    if-eq p2, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    .line 1047
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 1044
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    return v2

    .line 1037
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLLoad(I)V

    return v2

    .line 1033
    :cond_2
    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    return v1

    .line 1041
    :cond_3
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addFLoad(I)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static generatePushWrappedArgs(Lorg/mozilla/classfile/ClassFileWriter;[Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "[",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 789
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const/16 p2, 0xbd

    const-string v0, "java/lang/Object"

    .line 790
    invoke-virtual {p0, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 792
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x59

    .line 793
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 794
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 795
    aget-object v1, p1, v0

    invoke-static {p0, p2, v1}, Lorg/mozilla/javascript/JavaAdapter;->generateWrapArg(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I

    move-result v1

    add-int/2addr p2, v1

    const/16 v1, 0x53

    .line 796
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static generateReturnResult(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 871
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x57

    .line 872
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 p1, 0xb1

    .line 873
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_1

    .line 875
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v1, 0xac

    const-string v2, "org/mozilla/javascript/Context"

    const/16 v3, 0xb8

    if-ne p1, v0, :cond_1

    const-string p1, "toBoolean"

    const-string p2, "(Ljava/lang/Object;)Z"

    .line 876
    invoke-virtual {p0, v3, v2, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_1

    .line 881
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const-string p1, "toString"

    const-string p2, "(Ljava/lang/Object;)Ljava/lang/String;"

    .line 885
    invoke-virtual {p0, v3, v2, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 889
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 p1, 0xb6

    const-string p2, "java/lang/String"

    const-string v0, "charAt"

    const-string v2, "(I)C"

    .line 890
    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_1

    .line 894
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p2, "toNumber"

    const-string v0, "(Ljava/lang/Object;)D"

    .line 895
    invoke-virtual {p0, v3, v2, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 899
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x62

    if-eq p2, v0, :cond_7

    const/16 v0, 0x64

    if-eq p2, v0, :cond_6

    const/16 v0, 0x66

    if-eq p2, v0, :cond_5

    const/16 v0, 0x69

    if-eq p2, v0, :cond_7

    const/16 v0, 0x6c

    if-eq p2, v0, :cond_4

    const/16 v0, 0x73

    if-ne p2, v0, :cond_3

    goto :goto_0

    .line 918
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected return type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/16 p1, 0x8f

    .line 907
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 p1, 0xad

    .line 908
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x90

    .line 911
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 p1, 0xae

    .line 912
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    :cond_6
    const/16 p1, 0xaf

    .line 915
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    :cond_7
    :goto_0
    const/16 p1, 0x8e

    .line 903
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 904
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 923
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_9

    .line 925
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(Ljava/lang/String;)V

    const-string p2, "java/lang/Class"

    const-string v0, "forName"

    const-string v1, "(Ljava/lang/String;)Ljava/lang/Class;"

    .line 926
    invoke-virtual {p0, v3, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "org/mozilla/javascript/JavaAdapter"

    const-string v0, "convertResult"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;"

    .line 931
    invoke-virtual {p0, v3, p2, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 p2, 0xc0

    .line 939
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    const/16 p1, 0xb0

    .line 940
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    :goto_1
    return-void
.end method

.method private static generateSerialCtor(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "<init>"

    const-string v1, "(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V"

    const/4 v2, 0x1

    .line 694
    invoke-virtual {p0, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v1, 0x2a

    .line 702
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 v2, 0xb7

    const-string v3, "()V"

    .line 703
    invoke-virtual {p0, v2, p2, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 p2, 0x2b

    .line 707
    invoke-virtual {p0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 p2, 0xb5

    const-string v0, "factory"

    const-string v2, "Lorg/mozilla/javascript/ContextFactory;"

    .line 708
    invoke-virtual {p0, p2, p1, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 v0, 0x2c

    .line 713
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const-string v0, "Lorg/mozilla/javascript/Scriptable;"

    const-string v2, "delegee"

    .line 714
    invoke-virtual {p0, p2, p1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/16 v1, 0x2d

    .line 718
    invoke-virtual {p0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const-string v1, "self"

    .line 719
    invoke-virtual {p0, p2, p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb1

    .line 722
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/4 p1, 0x4

    .line 723
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private static generateSuper(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1093
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "super$"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    const/4 p1, 0x0

    const/16 v1, 0x19

    .line 1097
    invoke-virtual {p0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 1101
    array-length v1, p5

    const/4 v2, 0x1

    :goto_0
    if-ge p1, v1, :cond_0

    aget-object v3, p5, p1

    .line 1102
    invoke-static {p0, v2, v3}, Lorg/mozilla/javascript/JavaAdapter;->generatePushParam(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0xb7

    .line 1106
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1114
    invoke-static {p0, p6}, Lorg/mozilla/javascript/JavaAdapter;->generatePopResult(Lorg/mozilla/classfile/ClassFileWriter;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0xb1

    .line 1116
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    :goto_1
    add-int/2addr v2, v0

    int-to-short p1, v2

    .line 1118
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private static generateWrapArg(Lorg/mozilla/classfile/ClassFileWriter;ILjava/lang/Class;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/classfile/ClassFileWriter;",
            "I",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 809
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 p2, 0x19

    .line 810
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto/16 :goto_2

    .line 812
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "<init>"

    const/16 v3, 0xb7

    const/16 v4, 0x59

    const/16 v5, 0xbb

    const/16 v6, 0x15

    if-ne p2, v0, :cond_1

    const-string p2, "java/lang/Boolean"

    .line 814
    invoke-virtual {p0, v5, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 815
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 816
    invoke-virtual {p0, v6, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    const-string p1, "(Z)V"

    .line 817
    invoke-virtual {p0, v3, p2, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 820
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    .line 822
    invoke-virtual {p0, v6, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    const/16 p1, 0xb8

    const-string p2, "java/lang/String"

    const-string v0, "valueOf"

    const-string v2, "(C)Ljava/lang/String;"

    .line 823
    invoke-virtual {p0, p1, p2, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "java/lang/Double"

    .line 828
    invoke-virtual {p0, v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 829
    invoke-virtual {p0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 830
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    .line 831
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x62

    const/4 v5, 0x2

    if-eq p2, v4, :cond_6

    const/16 v4, 0x64

    if-eq p2, v4, :cond_5

    const/16 v4, 0x66

    if-eq p2, v4, :cond_4

    const/16 v4, 0x69

    if-eq p2, v4, :cond_6

    const/16 v4, 0x6c

    if-eq p2, v4, :cond_3

    const/16 v4, 0x73

    if-eq p2, v4, :cond_6

    goto :goto_1

    :cond_3
    const/16 p2, 0x16

    .line 841
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    const/16 p1, 0x8a

    .line 842
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    :cond_4
    const/16 p2, 0x17

    .line 847
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    const/16 p1, 0x8d

    .line 848
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    :cond_5
    const/16 p2, 0x18

    .line 851
    invoke-virtual {p0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    :goto_0
    const/4 v1, 0x2

    goto :goto_1

    .line 836
    :cond_6
    invoke-virtual {p0, v6, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    const/16 p1, 0x87

    .line 837
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    :goto_1
    const-string p1, "(D)V"

    .line 855
    invoke-virtual {p0, v3, v0, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1
.end method

.method private static getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/Scriptable;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 320
    invoke-static {p0}, Lorg/mozilla/javascript/ClassCache;->get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ClassCache;

    move-result-object p0

    .line 322
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->getInterfaceAdapterCacheMap()Ljava/util/Map;

    move-result-object v0

    .line 324
    invoke-static {p3}, Lorg/mozilla/javascript/JavaAdapter;->getObjectFunctionNames(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ObjToIntMap;

    move-result-object p3

    .line 326
    new-instance v1, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;

    invoke-direct {v1, p1, p2, p3}, Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/ObjToIntMap;)V

    .line 327
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-nez v2, :cond_0

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adapter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->newClassSerialNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 330
    invoke-static {p3, v2, p1, p2, v3}, Lorg/mozilla/javascript/JavaAdapter;->createAdapterCode(Lorg/mozilla/javascript/ObjToIntMap;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/String;)[B

    move-result-object p1

    .line 333
    invoke-static {v2, p1}, Lorg/mozilla/javascript/JavaAdapter;->loadAdapterClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v2

    .line 334
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->isCachingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 335
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static getAdapterSelf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const-string v0, "self"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getArgsToConvert([Ljava/lang/Class;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1177
    :goto_0
    array-length v3, p0

    if-eq v1, v3, :cond_1

    .line 1178
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 1183
    :cond_2
    new-array v1, v2, [I

    const/4 v2, 0x0

    .line 1185
    :goto_1
    array-length v3, p0

    if-eq v0, v3, :cond_4

    .line 1186
    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 1187
    aput v0, v1, v2

    move v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static getFunction(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 542
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 543
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 551
    :cond_0
    instance-of v0, p0, Lorg/mozilla/javascript/Function;

    if-eqz v0, :cond_1

    .line 554
    check-cast p0, Lorg/mozilla/javascript/Function;

    return-object p0

    .line 552
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static getMethodSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1127
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lorg/mozilla/javascript/JavaAdapter;->appendMethodSignature([Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/StringBuilder;)I

    .line 1128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getObjectFunctionNames(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ObjToIntMap;
    .locals 7

    .line 297
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getPropertyIds(Lorg/mozilla/javascript/Scriptable;)[Ljava/lang/Object;

    move-result-object v0

    .line 298
    new-instance v1, Lorg/mozilla/javascript/ObjToIntMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 299
    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_3

    .line 300
    aget-object v4, v0, v3

    instance-of v4, v4, Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    .line 302
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    .line 303
    invoke-static {p0, v4}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 304
    instance-of v6, v5, Lorg/mozilla/javascript/Function;

    if-eqz v6, :cond_2

    .line 305
    check-cast v5, Lorg/mozilla/javascript/Function;

    const-string v6, "length"

    .line 307
    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 306
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    const/4 v5, 0x0

    .line 311
    :cond_1
    invoke-virtual {v1, v4, v5}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method static getOverridableMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    .line 478
    invoke-static {v2, v0, v1}, Lorg/mozilla/javascript/JavaAdapter;->appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 477
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz p0, :cond_2

    .line 481
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 482
    invoke-static {v5, v0, v1}, Lorg/mozilla/javascript/JavaAdapter;->appendOverridableMethods(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 480
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    .line 484
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/reflect/Method;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 7

    .line 71
    new-instance v1, Lorg/mozilla/javascript/JavaAdapter;

    invoke-direct {v1}, Lorg/mozilla/javascript/JavaAdapter;-><init>()V

    .line 72
    new-instance p0, Lorg/mozilla/javascript/IdFunctionObject;

    sget-object v2, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v4, "JavaAdapter"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IdFunctionObject;-><init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdFunctionObject;->markAsConstructor(Lorg/mozilla/javascript/Scriptable;)V

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->sealObject()V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->exportAsScopeProperty()V

    return-void
.end method

.method static js_createAdapter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 121
    array-length v0, p2

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2

    .line 134
    aget-object v3, p2, v2

    .line 139
    instance-of v4, v3, Lorg/mozilla/javascript/NativeObject;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    instance-of v4, v3, Lorg/mozilla/javascript/NativeJavaClass;

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg.not.java.class.arg"

    .line 143
    invoke-static {p2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 149
    new-array v4, v2, [Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v2, :cond_5

    .line 152
    aget-object v7, p2, v5

    check-cast v7, Lorg/mozilla/javascript/NativeJavaClass;

    invoke-virtual {v7}, Lorg/mozilla/javascript/NativeJavaClass;->getClassObject()Ljava/lang/Class;

    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v3, :cond_3

    move-object v3, v7

    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg.only.one.super"

    .line 155
    invoke-static {p2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_4
    add-int/lit8 v8, v6, 0x1

    .line 160
    aput-object v7, v4, v6

    move v6, v8

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    .line 165
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 168
    :cond_6
    new-array v5, v6, [Ljava/lang/Class;

    .line 169
    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    aget-object v4, p2, v2

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptableObject;->ensureScriptable(Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 173
    invoke-static {p1, v3, v5, v4}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;

    move-result-object v3

    sub-int/2addr v0, v2

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/4 v6, 0x2

    if-lez v0, :cond_8

    add-int/lit8 v7, v0, 0x2

    .line 182
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 183
    aput-object v4, v7, v1

    .line 184
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v1

    aput-object v1, v7, v5

    add-int/2addr v2, v5

    .line 185
    invoke-static {p2, v2, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    new-instance v0, Lorg/mozilla/javascript/NativeJavaClass;

    invoke-direct {v0, p1, v3, v5}, Lorg/mozilla/javascript/NativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Z)V

    .line 189
    iget-object v0, v0, Lorg/mozilla/javascript/NativeJavaClass;->members:Lorg/mozilla/javascript/JavaMembers;

    iget-object v0, v0, Lorg/mozilla/javascript/JavaMembers;->ctors:Lorg/mozilla/javascript/NativeJavaMethod;

    .line 190
    invoke-virtual {v0, p0, v7}, Lorg/mozilla/javascript/NativeJavaMethod;->findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_7

    .line 198
    iget-object p2, v0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    aget-object p0, p2, p0

    invoke-static {v7, p0}, Lorg/mozilla/javascript/NativeJavaClass;->constructInternal([Ljava/lang/Object;Lorg/mozilla/javascript/MemberBox;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 192
    :cond_7
    invoke-static {p2}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.no.java.ctor"

    .line 194
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 193
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_8
    new-array p2, v6, [Ljava/lang/Class;

    .line 200
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    aput-object v0, p2, v1

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    aput-object v0, p2, v5

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v1

    .line 204
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object p0

    aput-object p0, v0, v5

    .line 205
    invoke-virtual {v3, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 208
    :goto_4
    invoke-static {v3, p0}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterSelf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 210
    instance-of p2, p0, Lorg/mozilla/javascript/Wrapper;

    if-eqz p2, :cond_a

    .line 211
    move-object p2, p0

    check-cast p2, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p2}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p2

    .line 212
    instance-of v0, p2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_a

    .line 213
    instance-of p0, p2, Lorg/mozilla/javascript/ScriptableObject;

    if-eqz p0, :cond_9

    .line 214
    move-object p0, p2

    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object p2

    :cond_a
    return-object p0

    :catch_0
    move-exception p0

    .line 222
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_b
    const-string p0, "msg.adapter.zero.args"

    .line 123
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method static loadAdapterClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 516
    invoke-static {}, Lorg/mozilla/javascript/SecurityController;->getStaticSecurityDomainClass()Ljava/lang/Class;

    move-result-object v0

    .line 517
    const-class v1, Ljava/security/CodeSource;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const-class v1, Ljava/security/ProtectionDomain;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v2

    goto :goto_2

    .line 519
    :cond_1
    :goto_1
    invoke-static {}, Lorg/mozilla/javascript/SecurityUtilities;->getScriptProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v1

    if-nez v1, :cond_2

    .line 521
    const-class v1, Lorg/mozilla/javascript/JavaAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v1

    .line 523
    :cond_2
    const-class v3, Ljava/security/CodeSource;

    if-ne v0, v3, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    .line 524
    :cond_3
    invoke-virtual {v1}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object v0

    move-object v1, v0

    .line 533
    :cond_4
    :goto_2
    invoke-static {v2, v1}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object v0

    .line 535
    invoke-interface {v0, p0, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object p0

    .line 536
    invoke-interface {v0, p0}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static readAdapterObject(Lorg/mozilla/javascript/Scriptable;Ljava/io/ObjectInputStream;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 258
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 267
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    .line 268
    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 270
    :goto_1
    array-length v6, v2

    if-ge v5, v6, :cond_1

    .line 271
    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 273
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 275
    invoke-static {p0, v1, v3, p1}, Lorg/mozilla/javascript/JavaAdapter;->getAdapterClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;[Ljava/lang/Class;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 278
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->ContextFactoryClass:Ljava/lang/Class;

    aput-object v5, v3, v4

    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v3, v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p1, v2, v6

    aput-object p0, v2, v7

    .line 285
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 292
    :catch_0
    new-instance p0, Ljava/lang/ClassNotFoundException;

    const-string p1, "adapter"

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static runScript(Lorg/mozilla/javascript/Script;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 611
    invoke-static {}, Lorg/mozilla/javascript/ContextFactory;->getGlobal()Lorg/mozilla/javascript/ContextFactory;

    move-result-object v0

    new-instance v1, Lorg/mozilla/javascript/JavaAdapter$2;

    invoke-direct {v1, p0}, Lorg/mozilla/javascript/JavaAdapter$2;-><init>(Lorg/mozilla/javascript/Script;)V

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    return-object p0
.end method

.method public static writeAdapterObject(Ljava/lang/Object;Ljava/io/ObjectOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    .line 235
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 237
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 238
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "delegee"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 244
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 249
    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 84
    sget-object p4, Lorg/mozilla/javascript/JavaAdapter;->FTAG:Ljava/lang/Object;

    invoke-virtual {p1, p4}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 85
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 86
    invoke-static {p2, p3, p5}, Lorg/mozilla/javascript/JavaAdapter;->js_createAdapter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 89
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->unknown()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
