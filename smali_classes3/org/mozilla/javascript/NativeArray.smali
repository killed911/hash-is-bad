.class public Lorg/mozilla/javascript/NativeArray;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeArray.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeArray$ElementComparator;,
        Lorg/mozilla/javascript/NativeArray$StringLikeComparator;
    }
.end annotation


# static fields
.field private static final ARRAY_TAG:Ljava/lang/Object;

.field private static final ConstructorId_concat:I = -0xd

.field private static final ConstructorId_every:I = -0x11

.field private static final ConstructorId_filter:I = -0x12

.field private static final ConstructorId_find:I = -0x16

.field private static final ConstructorId_findIndex:I = -0x17

.field private static final ConstructorId_forEach:I = -0x13

.field private static final ConstructorId_indexOf:I = -0xf

.field private static final ConstructorId_isArray:I = -0x1a

.field private static final ConstructorId_join:I = -0x5

.field private static final ConstructorId_lastIndexOf:I = -0x10

.field private static final ConstructorId_map:I = -0x14

.field private static final ConstructorId_pop:I = -0x9

.field private static final ConstructorId_push:I = -0x8

.field private static final ConstructorId_reduce:I = -0x18

.field private static final ConstructorId_reduceRight:I = -0x19

.field private static final ConstructorId_reverse:I = -0x6

.field private static final ConstructorId_shift:I = -0xa

.field private static final ConstructorId_slice:I = -0xe

.field private static final ConstructorId_some:I = -0x15

.field private static final ConstructorId_sort:I = -0x7

.field private static final ConstructorId_splice:I = -0xc

.field private static final ConstructorId_unshift:I = -0xb

.field private static final DEFAULT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_INITIAL_CAPACITY:I = 0xa

.field private static final GROW_FACTOR:D = 1.5

.field private static final Id_concat:I = 0xd

.field private static final Id_constructor:I = 0x1

.field private static final Id_every:I = 0x11

.field private static final Id_filter:I = 0x12

.field private static final Id_find:I = 0x16

.field private static final Id_findIndex:I = 0x17

.field private static final Id_forEach:I = 0x13

.field private static final Id_indexOf:I = 0xf

.field private static final Id_join:I = 0x5

.field private static final Id_lastIndexOf:I = 0x10

.field private static final Id_length:I = 0x1

.field private static final Id_map:I = 0x14

.field private static final Id_pop:I = 0x9

.field private static final Id_push:I = 0x8

.field private static final Id_reduce:I = 0x18

.field private static final Id_reduceRight:I = 0x19

.field private static final Id_reverse:I = 0x6

.field private static final Id_shift:I = 0xa

.field private static final Id_slice:I = 0xe

.field private static final Id_some:I = 0x15

.field private static final Id_sort:I = 0x7

.field private static final Id_splice:I = 0xc

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toSource:I = 0x4

.field private static final Id_toString:I = 0x2

.field private static final Id_unshift:I = 0xb

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PRE_GROW_SIZE:I = 0x55555554

.field private static final MAX_PROTOTYPE_ID:I = 0x1a

.field private static final NEGATIVE_ONE:Ljava/lang/Integer;

.field private static final STRING_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SymbolId_iterator:I = 0x1a

.field private static maximumInitialCapacity:I = 0x0

.field static final serialVersionUID:J = 0x65be3f5055db7c6aL


# instance fields
.field private dense:[Ljava/lang/Object;

.field private denseOnly:Z

.field private length:J

.field private lengthAttr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Array"

    .line 42
    sput-object v0, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    .line 1938
    new-instance v0, Lorg/mozilla/javascript/NativeArray$StringLikeComparator;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeArray$StringLikeComparator;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/NativeArray;->STRING_COMPARATOR:Ljava/util/Comparator;

    .line 1939
    new-instance v0, Lorg/mozilla/javascript/NativeArray$ElementComparator;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeArray$ElementComparator;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/NativeArray;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    const/16 v0, 0x2710

    .line 2126
    sput v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 60
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x6

    .line 2110
    iput v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    .line 61
    sget v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_2

    long-to-int v0, p1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const/16 v0, 0xa

    .line 66
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 67
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :cond_2
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    const/4 v0, 0x6

    .line 2110
    iput v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 75
    iput-object p1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    .line 76
    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void
.end method

.method static synthetic access$000()Ljava/util/Comparator;
    .locals 1

    .line 26
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->STRING_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method private defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 4

    .line 537
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 539
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 540
    sget-object v2, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v1, v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    const/4 v0, 0x0

    const-string v2, "value"

    .line 541
    invoke-virtual {v1, v2, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 542
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "writable"

    invoke-virtual {v1, v3, v2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 543
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "enumerable"

    invoke-virtual {v1, v3, v2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 544
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "configurable"

    invoke-virtual {v1, v2, p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v1
.end method

.method private static defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    .line 766
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    .line 767
    invoke-interface {p1, p0, p1, p4}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    long-to-int p0, p2

    .line 769
    invoke-interface {p1, p0, p1, p4}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static deleteElem(Lorg/mozilla/javascript/Scriptable;J)V
    .locals 4

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 743
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    goto :goto_0

    .line 744
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private ensureCapacity(I)Z
    .locals 5

    .line 421
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_1

    const v1, 0x55555554

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    .line 423
    iput-boolean v2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    return v2

    .line 426
    :cond_0
    array-length v0, v0

    int-to-double v0, v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    double-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 427
    new-array v0, p1, [Ljava/lang/Object;

    .line 428
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v3, v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v1, v1

    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 431
    iput-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 0

    .line 749
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p0

    .line 750
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method static getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J
    .locals 0

    .line 715
    instance-of p0, p1, Lorg/mozilla/javascript/NativeString;

    if-eqz p0, :cond_0

    .line 716
    check-cast p1, Lorg/mozilla/javascript/NativeString;

    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeString;->getLength()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    .line 717
    :cond_0
    instance-of p0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz p0, :cond_1

    .line 718
    check-cast p1, Lorg/mozilla/javascript/NativeArray;

    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-string p0, "length"

    .line 720
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 721
    sget-object p1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne p0, p1, :cond_2

    const-wide/16 p0, 0x0

    return-wide p0

    .line 725
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method static getMaximumInitialCapacity()I
    .locals 1

    .line 52
    sget v0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    return v0
.end method

.method private static getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 756
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-int p2, p1

    .line 758
    invoke-static {p0, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 47
    new-instance v0, Lorg/mozilla/javascript/NativeArray;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    const/16 v1, 0x1a

    .line 48
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeArray;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method private static iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 1573
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v3

    const/16 v4, 0x17

    const/16 v5, 0x16

    if-eq v5, v3, :cond_1

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 1575
    invoke-static {v0, v7, v6}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    .line 1577
    :goto_1
    invoke-static {v0, v6}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v7

    .line 1578
    array-length v9, v2

    const/4 v10, 0x0

    if-lez v9, :cond_2

    aget-object v9, v2, v10

    goto :goto_2

    :cond_2
    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_2
    if-eqz v9, :cond_10

    .line 1579
    instance-of v11, v9, Lorg/mozilla/javascript/Function;

    if-eqz v11, :cond_10

    .line 1582
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v11

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_4

    instance-of v11, v9, Lorg/mozilla/javascript/regexp/NativeRegExp;

    if-nez v11, :cond_3

    goto :goto_3

    .line 1588
    :cond_3
    invoke-static {v9}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1591
    :cond_4
    :goto_3
    check-cast v9, Lorg/mozilla/javascript/Function;

    .line 1592
    invoke-static {v9}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v11

    .line 1594
    array-length v12, v2

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-lt v12, v13, :cond_6

    aget-object v12, v2, v14

    if-eqz v12, :cond_6

    aget-object v12, v2, v14

    sget-object v15, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v12, v15, :cond_5

    goto :goto_4

    .line 1597
    :cond_5
    aget-object v2, v2, v14

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    goto :goto_5

    :cond_6
    :goto_4
    move-object v2, v11

    :goto_5
    const/16 v15, 0x12

    const/16 v12, 0x14

    if-eq v3, v15, :cond_8

    if-ne v3, v12, :cond_7

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    :goto_6
    if-ne v3, v12, :cond_9

    long-to-int v12, v7

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    .line 1603
    :goto_7
    invoke-virtual {v0, v1, v12}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v12

    :goto_8
    const-wide/16 v15, 0x0

    move-wide v13, v15

    move-wide/from16 v17, v13

    :goto_9
    cmp-long v1, v13, v7

    if-gez v1, :cond_f

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1608
    invoke-static {v6, v13, v14}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v15

    .line 1609
    sget-object v10, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    const-wide/16 v19, 0x1

    if-ne v15, v10, :cond_c

    if-eq v3, v5, :cond_b

    if-ne v3, v4, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 p1, v6

    move-wide/from16 v5, v17

    const/4 v10, 0x2

    const/16 v16, 0x0

    const/16 v21, 0x1

    goto :goto_c

    .line 1611
    :cond_b
    :goto_a
    sget-object v15, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_c
    const/4 v10, 0x0

    aput-object v15, v1, v10

    .line 1617
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v21, 0x1

    aput-object v10, v1, v21

    const/4 v10, 0x2

    aput-object v6, v1, v10

    .line 1619
    invoke-interface {v9, v0, v11, v2, v1}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    packed-switch v3, :pswitch_data_0

    :cond_d
    :goto_b
    :pswitch_0
    move-object/from16 p1, v6

    move-wide/from16 v5, v17

    const/16 v16, 0x0

    goto :goto_c

    .line 1643
    :pswitch_1
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    long-to-double v0, v13

    .line 1644
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 1639
    :pswitch_2
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v15

    .line 1635
    :pswitch_3
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1636
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 1632
    :pswitch_4
    invoke-static {v0, v12, v13, v14, v4}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    goto :goto_b

    .line 1626
    :pswitch_5
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 p1, v6

    move-wide/from16 v5, v17

    add-long v17, v5, v19

    const/16 v16, 0x0

    .line 1627
    aget-object v1, v1, v16

    invoke-static {v0, v12, v5, v6, v1}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    goto :goto_d

    :pswitch_6
    move-object/from16 p1, v6

    move-wide/from16 v5, v17

    const/16 v16, 0x0

    .line 1622
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1623
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    :goto_c
    move-wide/from16 v17, v5

    :goto_d
    add-long v13, v13, v19

    move-object/from16 v6, p1

    const/16 v4, 0x17

    const/16 v5, 0x16

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_f
    packed-switch v3, :pswitch_data_1

    .line 1660
    :pswitch_7
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1657
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 1655
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_a
    return-object v12

    .line 1650
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 1580
    :cond_10
    invoke-static {v9}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 596
    array-length p1, p2

    if-nez p1, :cond_0

    .line 597
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    return-object p0

    .line 602
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p0

    const/16 p1, 0x78

    if-ne p0, p1, :cond_1

    .line 603
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 605
    aget-object p0, p2, p0

    .line 606
    array-length p1, p2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_4

    instance-of p1, p0, Ljava/lang/Number;

    if-nez p1, :cond_2

    goto :goto_0

    .line 609
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    move-result-wide p1

    long-to-double v0, p1

    .line 610
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-nez p0, :cond_3

    .line 614
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;-><init>(J)V

    return-object p0

    :cond_3
    const-string p0, "msg.arraylength.bad"

    .line 611
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RangeError"

    .line 612
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    .line 607
    :cond_4
    :goto_0
    new-instance p0, Lorg/mozilla/javascript/NativeArray;

    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;-><init>([Ljava/lang/Object;)V

    return-object p0
.end method

.method private static js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1326
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/NativeArray;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    const/4 v4, 0x0

    .line 1327
    invoke-virtual {v0, v3, v4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    .line 1328
    instance-of v5, v1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v5, :cond_4

    instance-of v5, v3, Lorg/mozilla/javascript/NativeArray;

    if-eqz v5, :cond_4

    .line 1329
    move-object v5, v1

    check-cast v5, Lorg/mozilla/javascript/NativeArray;

    .line 1330
    move-object v6, v3

    check-cast v6, Lorg/mozilla/javascript/NativeArray;

    .line 1331
    iget-boolean v7, v5, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v6, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v7, :cond_4

    .line 1334
    iget-wide v7, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v8, v7

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 1335
    :goto_0
    array-length v10, v2

    if-ge v9, v10, :cond_1

    if-eqz v7, :cond_1

    .line 1336
    aget-object v10, v2, v9

    instance-of v10, v10, Lorg/mozilla/javascript/NativeArray;

    if-eqz v10, :cond_0

    .line 1339
    aget-object v7, v2, v9

    check-cast v7, Lorg/mozilla/javascript/NativeArray;

    .line 1340
    iget-boolean v10, v7, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    int-to-long v11, v8

    .line 1341
    iget-wide v7, v7, Lorg/mozilla/javascript/NativeArray;->length:J

    add-long/2addr v11, v7

    long-to-int v7, v11

    move v8, v7

    move v7, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_4

    .line 1346
    invoke-direct {v6, v8}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1347
    iget-object v0, v5, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-object v1, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide v9, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v10, v9

    invoke-static {v0, v4, v1, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1349
    iget-wide v0, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v1, v0

    const/4 v0, 0x0

    .line 1350
    :goto_2
    array-length v5, v2

    if-ge v0, v5, :cond_3

    if-eqz v7, :cond_3

    .line 1351
    aget-object v5, v2, v0

    instance-of v5, v5, Lorg/mozilla/javascript/NativeArray;

    if-eqz v5, :cond_2

    .line 1352
    aget-object v5, v2, v0

    check-cast v5, Lorg/mozilla/javascript/NativeArray;

    .line 1353
    iget-object v9, v5, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-object v10, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide v11, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v12, v11

    invoke-static {v9, v4, v10, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1356
    iget-wide v9, v5, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v5, v9

    add-int/2addr v1, v5

    goto :goto_3

    .line 1358
    :cond_2
    iget-object v5, v6, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    add-int/lit8 v9, v1, 0x1

    aget-object v10, v2, v0

    aput-object v10, v5, v1

    move v1, v9

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    int-to-long v0, v8

    .line 1361
    iput-wide v0, v6, Lorg/mozilla/javascript/NativeArray;->length:J

    return-object v3

    .line 1373
    :cond_4
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    if-eqz v5, :cond_6

    .line 1374
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v10

    move-wide v12, v6

    :goto_4
    cmp-long v5, v12, v10

    if-gez v5, :cond_7

    .line 1378
    invoke-static {v1, v12, v13}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v5

    .line 1379
    sget-object v14, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v5, v14, :cond_5

    .line 1380
    invoke-static {v0, v3, v12, v13, v5}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :cond_5
    add-long/2addr v12, v8

    goto :goto_4

    .line 1384
    :cond_6
    invoke-static {v0, v3, v6, v7, v1}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    move-wide v12, v8

    .line 1391
    :cond_7
    :goto_5
    array-length v1, v2

    if-ge v4, v1, :cond_b

    .line 1392
    aget-object v1, v2, v4

    invoke-static {v1}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1394
    aget-object v1, v2, v4

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    .line 1395
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v10

    move-wide v14, v6

    :goto_6
    cmp-long v5, v14, v10

    if-gez v5, :cond_a

    .line 1397
    invoke-static {v1, v14, v15}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v5

    .line 1398
    sget-object v6, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v5, v6, :cond_8

    .line 1399
    invoke-static {v0, v3, v12, v13, v5}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :cond_8
    add-long/2addr v14, v8

    add-long/2addr v12, v8

    const-wide/16 v6, 0x0

    goto :goto_6

    :cond_9
    add-long v5, v12, v8

    .line 1403
    aget-object v1, v2, v4

    invoke-static {v0, v3, v12, v13, v1}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    move-wide v12, v5

    :cond_a
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v6, 0x0

    goto :goto_5

    .line 1406
    :cond_b
    invoke-static {v0, v3, v12, v13}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v3
.end method

.method private static js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1460
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1461
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v1

    .line 1473
    array-length p0, p2

    const/4 v3, 0x2

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    if-ge p0, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    .line 1477
    aget-object p0, p2, p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v8

    double-to-long v8, v8

    cmp-long p0, v8, v6

    if-gez p0, :cond_2

    add-long/2addr v8, v1

    cmp-long p0, v8, v6

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v6, v8

    :goto_1
    sub-long v8, v1, v4

    cmp-long p0, v6, v8

    if-lez p0, :cond_3

    .line 1483
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    return-object p0

    .line 1485
    :cond_3
    :goto_2
    instance-of p0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz p0, :cond_7

    .line 1486
    move-object p0, p1

    check-cast p0, Lorg/mozilla/javascript/NativeArray;

    .line 1487
    iget-boolean p2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz p2, :cond_7

    .line 1488
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    long-to-int p2, v6

    :goto_3
    int-to-long v3, p2

    cmp-long v5, v3, v1

    if-gez v5, :cond_6

    .line 1490
    iget-object v5, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v5, v5, p2

    .line 1491
    sget-object v6, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    if-eqz p1, :cond_4

    .line 1492
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v5

    .line 1494
    :cond_4
    sget-object v6, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v5, v6, :cond_5

    .line 1495
    invoke-static {v5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1497
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 1500
    :cond_6
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    return-object p0

    :cond_7
    :goto_4
    cmp-long p0, v6, v1

    if-gez p0, :cond_9

    .line 1504
    invoke-static {p1, v6, v7}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p0

    .line 1505
    sget-object p2, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, p2, :cond_8

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 1506
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_8
    add-long/2addr v6, v4

    goto :goto_4

    .line 1509
    :cond_9
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    return-object p0
.end method

.method private static js_isArray(Ljava/lang/Object;)Z
    .locals 1

    .line 1702
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1705
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Array"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 896
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-nez v5, :cond_c

    .line 903
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    aget-object v0, p2, v3

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p2, p2, v3

    .line 905
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, ","

    .line 906
    :goto_1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_5

    .line 907
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 908
    iget-boolean v1, v0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v1, :cond_5

    .line 909
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v3, v2, :cond_4

    if-eqz v3, :cond_2

    .line 912
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    :cond_2
    iget-object p1, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v3, v1, :cond_3

    .line 915
    aget-object p1, p1, v3

    if-eqz p1, :cond_3

    .line 916
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq p1, v1, :cond_3

    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, v1, :cond_3

    .line 919
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 923
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez v2, :cond_6

    const-string p0, ""

    return-object p0

    .line 929
    :cond_6
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    if-eq v1, v2, :cond_8

    int-to-long v5, v1

    .line 932
    invoke-static {p0, p1, v5, v6}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 933
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v5, v6, :cond_7

    .line 934
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 935
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    .line 936
    aput-object v5, v0, v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 p0, v2, -0x1

    .line 939
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int p0, p0, p1

    add-int/2addr v4, p0

    .line 940
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_4
    if-eq v3, v2, :cond_b

    if-eqz v3, :cond_9

    .line 943
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    :cond_9
    aget-object p1, v0, v3

    if-eqz p1, :cond_a

    .line 948
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 951
    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 900
    :cond_c
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.arraylength.too.big"

    .line 899
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1515
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1516
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v1

    .line 1529
    array-length p0, p2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    if-ge p0, v3, :cond_1

    sub-long/2addr v1, v6

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    .line 1533
    aget-object p0, p2, p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v8

    double-to-long v8, v8

    cmp-long p0, v8, v1

    if-ltz p0, :cond_2

    sub-long/2addr v1, v6

    goto :goto_1

    :cond_2
    cmp-long p0, v8, v4

    if-gez p0, :cond_3

    add-long/2addr v8, v1

    :cond_3
    move-wide v1, v8

    :goto_1
    cmp-long p0, v1, v4

    if-gez p0, :cond_4

    .line 1538
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    return-object p0

    .line 1540
    :cond_4
    :goto_2
    instance-of p0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz p0, :cond_8

    .line 1541
    move-object p0, p1

    check-cast p0, Lorg/mozilla/javascript/NativeArray;

    .line 1542
    iget-boolean p2, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz p2, :cond_8

    .line 1543
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    long-to-int p2, v1

    :goto_3
    if-ltz p2, :cond_7

    .line 1545
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v1, v1, p2

    .line 1546
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    if-eqz p1, :cond_5

    .line 1547
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    .line 1549
    :cond_5
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_6

    .line 1550
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    int-to-long p0, p2

    .line 1552
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 1555
    :cond_7
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    return-object p0

    :cond_8
    :goto_4
    cmp-long p0, v1, v4

    if-ltz p0, :cond_a

    .line 1559
    invoke-static {p1, v1, v2}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p0

    .line 1560
    sget-object p2, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq p0, p2, :cond_9

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 1561
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_9
    sub-long/2addr v1, v6

    goto :goto_4

    .line 1564
    :cond_a
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NEGATIVE_ONE:Ljava/lang/Integer;

    return-object p0
.end method

.method private static js_pop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1080
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_0

    .line 1081
    move-object p2, p1

    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 1082
    iget-boolean v4, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v4, :cond_0

    iget-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    sub-long/2addr v4, v0

    .line 1083
    iput-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 1084
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int p1, v4

    aget-object p1, p0, p1

    long-to-int p2, v4

    .line 1085
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    aput-object v0, p0, p2

    return-object p1

    .line 1089
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    sub-long/2addr v4, v0

    .line 1094
    invoke-static {p0, p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p2

    .line 1098
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    goto :goto_0

    .line 1100
    :cond_1
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1104
    :goto_0
    invoke-static {p0, p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object p2
.end method

.method private static js_push(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1043
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1044
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 1045
    iget-boolean v2, v0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v3, v2

    array-length v2, p2

    add-int/2addr v3, v2

    .line 1046
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1048
    :goto_0
    array-length p0, p2

    if-ge v1, p0, :cond_0

    .line 1049
    iget-object p0, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide v2, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int p1, v2

    aget-object v2, p2, v1

    aput-object v2, p0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1051
    :cond_0
    iget-wide p0, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-double p0, p0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 1054
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v2

    .line 1055
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_2

    int-to-long v4, v1

    add-long/2addr v4, v2

    .line 1056
    aget-object v0, p2, v1

    invoke-static {p0, p1, v4, v5, v0}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1059
    :cond_2
    array-length v0, p2

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 1060
    invoke-static {p0, p1, v2, v3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p1

    .line 1066
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p0

    const/16 v0, 0x78

    if-ne p0, v0, :cond_4

    .line 1068
    array-length p0, p2

    if-nez p0, :cond_3

    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    aget-object p0, p2, p0

    :goto_2
    return-object p0

    :cond_4
    return-object p1
.end method

.method private static js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 11

    .line 960
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz p2, :cond_1

    .line 961
    move-object p2, p1

    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 962
    iget-boolean v0, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 963
    iget-wide v0, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge p0, v1, :cond_0

    .line 964
    iget-object v0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v2, v0, p0

    .line 965
    aget-object v3, v0, v1

    aput-object v3, v0, p0

    .line 966
    aput-object v2, v0, v1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 971
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    .line 973
    div-long v2, v0, v2

    const-wide/16 v4, 0x0

    :goto_1
    cmp-long p2, v4, v2

    if-gez p2, :cond_2

    sub-long v6, v0, v4

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    .line 976
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p2

    .line 977
    invoke-static {p1, v6, v7}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v10

    .line 978
    invoke-static {p0, p1, v4, v5, v10}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 979
    invoke-static {p0, p1, v6, v7, p2}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-long/2addr v4, v8

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private static js_shift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1112
    instance-of p2, p1, Lorg/mozilla/javascript/NativeArray;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_1

    .line 1113
    move-object p2, p1

    check-cast p2, Lorg/mozilla/javascript/NativeArray;

    .line 1114
    iget-boolean v4, p2, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v4, :cond_1

    iget-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    sub-long/2addr v4, v2

    .line 1115
    iput-wide v4, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 1116
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    const/4 p1, 0x0

    aget-object v0, p0, p1

    const/4 v1, 0x1

    long-to-int v2, v4

    .line 1117
    invoke-static {p0, v1, p0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1118
    iget-object p0, p2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    iget-wide p1, p2, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int p2, p1

    sget-object p1, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    aput-object p1, p0, p2

    .line 1119
    sget-object p0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 1123
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v4

    cmp-long p2, v4, v0

    if-lez p2, :cond_3

    sub-long/2addr v4, v2

    .line 1129
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p2

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    move-wide v0, v2

    :goto_0
    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    .line 1137
    invoke-static {p1, v0, v1}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v6

    sub-long v7, v0, v2

    .line 1138
    invoke-static {p0, p1, v7, v8, v6}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-long/2addr v0, v2

    goto :goto_0

    .line 1143
    :cond_2
    invoke-static {p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    goto :goto_1

    .line 1145
    :cond_3
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 1147
    :goto_1
    invoke-static {p0, p1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object p2
.end method

.method private js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1413
    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    const/4 v3, 0x0

    .line 1414
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 1415
    invoke-static/range {p1 .. p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v4

    .line 1418
    array-length v6, v1

    const-wide/16 v7, 0x0

    if-nez v6, :cond_0

    move-wide v9, v7

    goto :goto_0

    .line 1422
    :cond_0
    aget-object v3, v1, v3

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10, v4, v5}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    move-result-wide v9

    .line 1423
    array-length v3, v1

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    aget-object v3, v1, v6

    sget-object v11, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v3, v11, :cond_1

    goto :goto_0

    .line 1426
    :cond_1
    aget-object v1, v1, v6

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v11

    invoke-static {v11, v12, v4, v5}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    move-result-wide v4

    :cond_2
    :goto_0
    move-wide v11, v9

    :goto_1
    cmp-long v1, v11, v4

    if-gez v1, :cond_4

    move-object/from16 v1, p2

    .line 1431
    invoke-static {v1, v11, v12}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v3

    .line 1432
    sget-object v6, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v3, v6, :cond_3

    sub-long v13, v11, v9

    .line 1433
    invoke-static {v0, v2, v13, v14, v3}, Lorg/mozilla/javascript/NativeArray;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :cond_3
    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    goto :goto_1

    :cond_4
    sub-long/2addr v4, v9

    .line 1436
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v2
.end method

.method private static js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 8

    .line 991
    array-length v0, p3

    const/4 v1, 0x0

    if-lez v0, :cond_0

    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    aget-object v2, p3, v1

    if-eq v0, v2, :cond_0

    .line 992
    aget-object p3, p3, v1

    .line 993
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    move-result-object v4

    .line 994
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    const/4 p3, 0x2

    new-array v3, p3, [Ljava/lang/Object;

    .line 996
    new-instance p3, Lorg/mozilla/javascript/NativeArray$ElementComparator;

    new-instance v0, Lorg/mozilla/javascript/NativeArray$1;

    move-object v2, v0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/NativeArray$1;-><init>([Ljava/lang/Object;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    invoke-direct {p3, v0}, Lorg/mozilla/javascript/NativeArray$ElementComparator;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    .line 1014
    :cond_0
    sget-object p3, Lorg/mozilla/javascript/NativeArray;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    .line 1017
    :goto_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v2

    long-to-int p1, v2

    int-to-long v4, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 1025
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    if-eq v2, p1, :cond_1

    int-to-long v3, v2

    .line 1027
    invoke-static {p2, v3, v4}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1030
    :cond_1
    invoke-static {v0, p3}, Lorg/mozilla/javascript/Sorting;->hybridSort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_2
    if-ge v1, p1, :cond_2

    int-to-long v2, v1

    .line 1034
    aget-object p3, v0, v1

    invoke-static {p0, p2, v2, v3, p3}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p2

    .line 1021
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg.arraylength.too.big"

    .line 1020
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static js_splice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1195
    instance-of v3, v1, Lorg/mozilla/javascript/NativeArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1196
    move-object v3, v1

    check-cast v3, Lorg/mozilla/javascript/NativeArray;

    .line 1197
    iget-boolean v5, v3, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1201
    :goto_0
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/NativeArray;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    .line 1202
    array-length v7, v2

    if-nez v7, :cond_1

    .line 1204
    invoke-virtual {v0, v6, v4}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 1205
    :cond_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v8

    .line 1208
    aget-object v10, v2, v4

    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, Lorg/mozilla/javascript/NativeArray;->toSliceIndex(DJ)J

    move-result-wide v10

    add-int/lit8 v7, v7, -0x1

    .line 1213
    array-length v12, v2

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2

    sub-long v12, v8, v10

    move/from16 v17, v5

    goto :goto_3

    .line 1216
    :cond_2
    aget-object v12, v2, v13

    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpg-double v18, v12, v16

    if-gez v18, :cond_3

    move/from16 v17, v5

    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_3
    move/from16 v17, v5

    sub-long v4, v8, v10

    long-to-double v14, v4

    cmpl-double v20, v12, v14

    if-lez v20, :cond_4

    goto :goto_1

    :cond_4
    double-to-long v4, v12

    :goto_1
    move-wide v12, v4

    :goto_2
    add-int/lit8 v7, v7, -0x1

    :goto_3
    add-long v4, v10, v12

    const/16 v14, 0x78

    const-wide/16 v20, 0x1

    const-wide/16 v18, 0x0

    cmp-long v15, v12, v18

    if-eqz v15, :cond_9

    cmp-long v15, v12, v20

    if-nez v15, :cond_5

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v15

    if-ne v15, v14, :cond_5

    .line 1246
    invoke-static {v0, v1, v10, v11}, Lorg/mozilla/javascript/NativeArray;->getElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v3

    move-wide/from16 v23, v8

    goto :goto_5

    :cond_5
    if-eqz v17, :cond_6

    sub-long v14, v4, v10

    long-to-int v15, v14

    .line 1250
    new-array v14, v15, [Ljava/lang/Object;

    .line 1251
    iget-object v2, v3, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    move-object/from16 v22, v3

    long-to-int v3, v10

    move-wide/from16 v23, v8

    const/4 v8, 0x0

    invoke-static {v2, v3, v14, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1252
    invoke-virtual {v0, v6, v14}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object/from16 v22, v3

    move-wide/from16 v23, v8

    const/4 v8, 0x0

    .line 1254
    invoke-virtual {v0, v6, v8}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    move-wide v2, v10

    :goto_4
    cmp-long v8, v2, v4

    if-eqz v8, :cond_8

    .line 1256
    invoke-static {v1, v2, v3}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v8

    .line 1257
    sget-object v9, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v8, v9, :cond_7

    sub-long v14, v2, v10

    .line 1258
    invoke-static {v0, v6, v14, v15, v8}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :cond_7
    add-long v2, v2, v20

    goto :goto_4

    :cond_8
    sub-long v2, v4, v10

    .line 1262
    invoke-static {v0, v6, v2, v3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-object/from16 v22, v3

    move-wide/from16 v23, v8

    .line 1267
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    if-ne v2, v14, :cond_a

    .line 1269
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 1271
    invoke-virtual {v0, v6, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    :goto_6
    int-to-long v8, v7

    sub-long v12, v8, v12

    if-eqz v17, :cond_d

    add-long v14, v23, v12

    const-wide/32 v16, 0x7fffffff

    cmp-long v3, v14, v16

    if-gez v3, :cond_d

    long-to-int v3, v14

    move-object/from16 v2, v22

    .line 1278
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 1280
    iget-object v0, v2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v1, v4

    add-long/2addr v8, v10

    long-to-int v9, v8

    sub-long v4, v23, v4

    long-to-int v5, v4

    invoke-static {v0, v1, v0, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v7, :cond_b

    const/4 v0, 0x2

    .line 1283
    iget-object v1, v2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v4, v10

    move-object/from16 v8, p3

    invoke-static {v8, v0, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v4, v12, v0

    if-gez v4, :cond_c

    .line 1286
    iget-object v0, v2, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    move-wide/from16 v4, v23

    long-to-int v1, v4

    sget-object v4, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1289
    :cond_c
    iput-wide v14, v2, Lorg/mozilla/javascript/NativeArray;->length:J

    return-object v6

    :cond_d
    move-object/from16 v8, p3

    move-wide/from16 v2, v23

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-lez v9, :cond_e

    sub-long v14, v2, v20

    :goto_7
    cmp-long v9, v14, v4

    if-ltz v9, :cond_10

    .line 1295
    invoke-static {v1, v14, v15}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v9

    move-wide/from16 v17, v4

    add-long v4, v14, v12

    .line 1296
    invoke-static {v0, v1, v4, v5, v9}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    sub-long v14, v14, v20

    move-wide/from16 v4, v17

    goto :goto_7

    :cond_e
    move-wide/from16 v17, v4

    const-wide/16 v4, 0x0

    cmp-long v9, v12, v4

    if-gez v9, :cond_10

    move-wide/from16 v4, v17

    :goto_8
    cmp-long v9, v4, v2

    if-gez v9, :cond_f

    .line 1300
    invoke-static {v1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v9

    add-long v14, v4, v12

    .line 1301
    invoke-static {v0, v1, v14, v15, v9}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-long v4, v4, v20

    goto :goto_8

    :cond_f
    add-long v4, v2, v12

    :goto_9
    cmp-long v9, v4, v2

    if-gez v9, :cond_10

    .line 1304
    invoke-static {v1, v4, v5}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    add-long v4, v4, v20

    goto :goto_9

    .line 1309
    :cond_10
    array-length v4, v8

    sub-int/2addr v4, v7

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v7, :cond_11

    int-to-long v14, v5

    add-long/2addr v14, v10

    add-int v9, v5, v4

    .line 1311
    aget-object v9, v8, v9

    invoke-static {v0, v1, v14, v15, v9}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    add-long v8, v2, v12

    .line 1315
    invoke-static {v0, v1, v8, v9}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    return-object v6
.end method

.method private static js_unshift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1154
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1155
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 1156
    iget-boolean v2, v0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v3, v2

    array-length v2, p2

    add-int/2addr v3, v2

    .line 1157
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1159
    iget-object p0, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length p1, p2

    iget-wide v2, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-int v3, v2

    invoke-static {p0, v1, p0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1161
    :goto_0
    array-length p0, p2

    if-ge v1, p0, :cond_0

    .line 1162
    iget-object p0, v0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object p1, p2, v1

    aput-object p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1164
    :cond_0
    iget-wide p0, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    array-length p2, p2

    int-to-long v1, p2

    add-long/2addr p0, v1

    iput-wide p0, v0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-double p0, p0

    .line 1165
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 1168
    :cond_1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v2

    .line 1169
    array-length v0, p2

    .line 1171
    array-length v4, p2

    if-lez v4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const-wide/16 v6, 0x1

    sub-long v8, v2, v6

    :goto_1
    cmp-long v10, v8, v4

    if-ltz v10, :cond_2

    .line 1175
    invoke-static {p1, v8, v9}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v10

    int-to-long v11, v0

    add-long/2addr v11, v8

    .line 1176
    invoke-static {p0, p1, v11, v12, v10}, Lorg/mozilla/javascript/NativeArray;->setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    sub-long/2addr v8, v6

    goto :goto_1

    .line 1181
    :cond_2
    :goto_2
    array-length v0, p2

    if-ge v1, v0, :cond_3

    int-to-long v4, v1

    .line 1182
    aget-object v0, p2, v1

    invoke-static {p0, p1, v4, v5, v0}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1186
    :cond_3
    array-length p2, p2

    int-to-long v0, p2

    add-long/2addr v2, v0

    .line 1187
    invoke-static {p0, p1, v2, v3}, Lorg/mozilla/javascript/NativeArray;->setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static reduceMethod(Lorg/mozilla/javascript/Context;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1670
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v3

    .line 1671
    array-length v5, v2

    const/4 v6, 0x0

    if-lez v5, :cond_0

    aget-object v5, v2, v6

    goto :goto_0

    :cond_0
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_0
    if-eqz v5, :cond_8

    .line 1672
    instance-of v7, v5, Lorg/mozilla/javascript/Function;

    if-eqz v7, :cond_8

    .line 1675
    check-cast v5, Lorg/mozilla/javascript/Function;

    .line 1676
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v7

    const/16 v8, 0x18

    const/4 v9, 0x1

    move/from16 v10, p1

    if-ne v10, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 1679
    :goto_1
    array-length v10, v2

    if-le v10, v9, :cond_2

    aget-object v2, v2, v9

    goto :goto_2

    :cond_2
    sget-object v2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    :goto_2
    const-wide/16 v10, 0x0

    :goto_3
    cmp-long v12, v10, v3

    if-gez v12, :cond_6

    const-wide/16 v12, 0x1

    if-eqz v8, :cond_3

    move-wide v14, v10

    goto :goto_4

    :cond_3
    sub-long v14, v3, v12

    sub-long/2addr v14, v10

    .line 1682
    :goto_4
    invoke-static {v1, v14, v15}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v12

    .line 1683
    sget-object v13, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v12, v13, :cond_4

    :goto_5
    const-wide/16 v12, 0x1

    goto :goto_6

    .line 1686
    :cond_4
    sget-object v13, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-ne v2, v13, :cond_5

    move-object v2, v12

    goto :goto_5

    :cond_5
    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v2, v13, v6

    aput-object v12, v13, v9

    const/4 v2, 0x2

    .line 1690
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v13, v2

    const/4 v2, 0x3

    aput-object v1, v13, v2

    .line 1691
    invoke-interface {v5, v0, v7, v7, v13}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :goto_6
    add-long/2addr v10, v12

    goto :goto_3

    .line 1694
    :cond_6
    sget-object v0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v0, :cond_7

    return-object v2

    :cond_7
    const-string v0, "msg.empty.array.reduce"

    .line 1696
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 1673
    :cond_8
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private static setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    .line 777
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    .line 778
    invoke-static {p1, p0, p4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    long-to-int p0, p2

    .line 780
    invoke-static {p1, p0, p4}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setLength(Ljava/lang/Object;)V
    .locals 10

    .line 651
    iget v0, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 655
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 656
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v2

    long-to-double v4, v2

    cmpl-double p1, v4, v0

    if-nez p1, :cond_8

    .line 662
    iget-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 663
    iget-wide v6, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long p1, v2, v6

    if-gez p1, :cond_1

    .line 665
    iget-object p1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    long-to-int v0, v2

    array-length v1, p1

    sget-object v4, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 666
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void

    :cond_1
    const-wide/32 v8, 0x55555554

    cmp-long p1, v2, v8

    if-gez p1, :cond_2

    long-to-double v6, v6

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 668
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    cmpg-double p1, v4, v6

    if-gez p1, :cond_2

    long-to-int p1, v2

    .line 670
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 672
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void

    .line 675
    :cond_2
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 678
    :cond_3
    iget-wide v4, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_7

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x1000

    cmp-long p1, v4, v6

    if-lez p1, :cond_6

    .line 682
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getIds()[Ljava/lang/Object;

    move-result-object p1

    .line 683
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_7

    .line 684
    aget-object v1, p1, v0

    .line 685
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 687
    check-cast v1, Ljava/lang/String;

    .line 688
    invoke-static {v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-ltz v6, :cond_5

    .line 690
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->delete(Ljava/lang/String;)V

    goto :goto_1

    .line 692
    :cond_4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    cmp-long v6, v4, v2

    if-ltz v6, :cond_5

    .line 694
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->delete(I)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move-wide v0, v2

    .line 699
    :goto_2
    iget-wide v4, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_7

    .line 700
    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_2

    .line 704
    :cond_7
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void

    :cond_8
    const-string p1, "msg.arraylength.bad"

    .line 658
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RangeError"

    .line 659
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static setLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 0

    long-to-double p2, p2

    .line 731
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    const-string p2, "length"

    .line 732
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/ScriptableObject;->putProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method static setMaximumInitialCapacity(I)V
    .locals 0

    .line 56
    sput p0, Lorg/mozilla/javascript/NativeArray;->maximumInitialCapacity:I

    return-void
.end method

.method private static setRawElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 1

    .line 787
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-ne p4, v0, :cond_0

    .line 788
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeArray;->deleteElem(Lorg/mozilla/javascript/Scriptable;J)V

    goto :goto_0

    .line 790
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeArray;->setElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static toArrayIndex(D)J
    .locals 5

    cmpl-double v0, p0, p0

    if-nez v0, :cond_0

    .line 392
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v0

    long-to-double v2, v0

    cmpl-double v4, v2, p0

    if-nez v4, :cond_0

    const-wide p0, 0xffffffffL

    cmp-long v2, v0, p0

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static toArrayIndex(Ljava/lang/Object;)J
    .locals 2

    .line 369
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 370
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 371
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 372
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static toArrayIndex(Ljava/lang/String;)J
    .locals 3

    .line 381
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(D)J

    move-result-wide v0

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static toDenseIndex(Ljava/lang/Object;)I
    .locals 4

    .line 401
    invoke-static {p0}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    long-to-int p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static toSliceIndex(DJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    long-to-double p2, p2

    .line 1444
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p0, p2

    cmpg-double p2, p0, v0

    if-gez p2, :cond_1

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    long-to-double v0, p2

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    double-to-long p2, p0

    :goto_0
    return-wide p2
.end method

.method private static toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 802
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide v3

    .line 804
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x100

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p3, :cond_0

    const/16 v6, 0x5b

    .line 810
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, ", "

    goto :goto_0

    :cond_0
    const-string v6, ","

    .line 820
    :goto_0
    iget-object v7, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v9, 0x0

    if-nez v7, :cond_1

    .line 823
    new-instance v7, Lorg/mozilla/javascript/ObjToIntMap;

    const/16 v10, 0x1f

    invoke-direct {v7, v10}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v7, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_1

    .line 826
    :cond_1
    iget-object v7, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v7, v2}, Lorg/mozilla/javascript/ObjToIntMap;->has(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    if-nez v7, :cond_d

    .line 833
    :try_start_0
    iget-object v7, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v7, v2, v9}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    if-eqz p3, :cond_3

    .line 836
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v7

    const/16 v14, 0x96

    if-ge v7, v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    move-wide v14, v12

    const/16 v16, 0x0

    :goto_4
    cmp-long v17, v14, v3

    if-gez v17, :cond_b

    cmp-long v16, v14, v12

    if-lez v16, :cond_4

    .line 838
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    :cond_4
    invoke-static {v2, v14, v15}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object v8

    .line 840
    sget-object v9, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v8, v9, :cond_a

    if-eqz v7, :cond_5

    if-eqz v8, :cond_a

    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v8, v9, :cond_5

    goto :goto_6

    :cond_5
    if-eqz p3, :cond_6

    .line 848
    invoke-static {v1, v0, v8}, Lorg/mozilla/javascript/ScriptRuntime;->uneval(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 850
    :cond_6
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_8

    .line 851
    check-cast v8, Ljava/lang/String;

    if-eqz p3, :cond_7

    const/16 v9, 0x22

    .line 853
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 854
    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 857
    :cond_7
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    if-eqz p4, :cond_9

    const-string v9, "toLocaleString"

    .line 864
    invoke-static {v8, v9, v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v8

    .line 866
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v9

    .line 867
    sget-object v12, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v8, v1, v0, v9, v12}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 870
    :cond_9
    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    const/16 v16, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v16, 0x0

    :goto_7
    const-wide/16 v8, 0x1

    add-long/2addr v14, v8

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_b
    move/from16 v9, v16

    goto :goto_8

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_c

    .line 876
    iput-object v11, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    :cond_c
    throw v0

    :cond_d
    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    :goto_8
    if-eqz v10, :cond_e

    iput-object v11, v1, Lorg/mozilla/javascript/Context;->iterating:Lorg/mozilla/javascript/ObjToIntMap;

    :cond_e
    if-eqz p3, :cond_10

    if-nez v9, :cond_f

    const-wide/16 v0, 0x0

    cmp-long v2, v14, v0

    if-lez v2, :cond_f

    const-string v0, ", ]"

    .line 883
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    const/16 v0, 0x5d

    .line 885
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 887
    :cond_10
    :goto_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 1908
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1884
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1912
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1892
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1904
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1711
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeArray;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1734
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1735
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 5

    .line 573
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 575
    iput-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 576
    iput-boolean v1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 577
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 578
    aget-object v2, v0, v1

    sget-object v3, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 579
    aget-object v2, v0, v1

    invoke-virtual {p0, v1, p0, v2}, Lorg/mozilla/javascript/NativeArray;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 583
    :cond_1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/Object;)J

    move-result-wide v0

    .line 584
    iget-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 585
    iput-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    .line 587
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IdScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Z)V

    return-void
.end method

.method public delete(I)V
    .locals 2

    .line 472
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 473
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->isSealed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/NativeArray;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    sget-object v1, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    aput-object v1, v0, p1

    goto :goto_0

    .line 477
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->delete(I)V

    :goto_0
    return-void
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 232
    sget-object v0, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 235
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 344
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Array.prototype has no method: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 342
    :pswitch_0
    new-instance p1, Lorg/mozilla/javascript/NativeArrayIterator;

    invoke-direct {p1, p3, p4}, Lorg/mozilla/javascript/NativeArrayIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    return-object p1

    .line 339
    :pswitch_1
    invoke-static {p2, v0, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->reduceMethod(Lorg/mozilla/javascript/Context;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 336
    :pswitch_2
    invoke-static {p2, p1, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 327
    :pswitch_3
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_lastIndexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 324
    :pswitch_4
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_indexOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 321
    :pswitch_5
    invoke-direct {p0, p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_slice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 318
    :pswitch_6
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_concat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 315
    :pswitch_7
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_splice(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 312
    :pswitch_8
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_unshift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 309
    :pswitch_9
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_shift(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 306
    :pswitch_a
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_pop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 303
    :pswitch_b
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_push(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 300
    :pswitch_c
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_sort(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 297
    :pswitch_d
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_reverse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 294
    :pswitch_e
    invoke-static {p2, p4, p5}, Lorg/mozilla/javascript/NativeArray;->js_join(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 291
    :pswitch_f
    invoke-static {p2, p3, p4, v1, v2}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 288
    :pswitch_10
    invoke-static {p2, p3, p4, v2, v1}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    const/4 p1, 0x4

    .line 285
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p1

    .line 284
    invoke-static {p2, p3, p4, p1, v2}, Lorg/mozilla/javascript/NativeArray;->toStringHelper(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 278
    invoke-virtual {p1, p2, p3, p5}, Lorg/mozilla/javascript/IdFunctionObject;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    .line 280
    :cond_2
    invoke-static {p2, p3, p5}, Lorg/mozilla/javascript/NativeArray;->jsConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 260
    :pswitch_13
    array-length v3, p5

    if-lez v3, :cond_4

    .line 261
    aget-object p4, p5, v2

    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    .line 262
    array-length v3, p5

    sub-int/2addr v3, v1

    new-array v1, v3, [Ljava/lang/Object;

    :goto_2
    if-ge v2, v3, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 264
    aget-object v5, p5, v4

    aput-object v5, v1, v2

    move v2, v4

    goto :goto_2

    :cond_3
    move-object p5, v1

    :cond_4
    neg-int v0, v0

    goto/16 :goto_0

    .line 272
    :pswitch_14
    array-length p1, p5

    if-lez p1, :cond_5

    aget-object p1, p5, v2

    invoke-static {p1}, Lorg/mozilla/javascript/NativeArray;->js_isArray(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1a
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 12

    .line 139
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/4 v3, -0x5

    const-string v4, "join"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 141
    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/4 v9, -0x6

    const-string v10, "reverse"

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 143
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/4 v3, -0x7

    const-string v4, "sort"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 145
    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/4 v9, -0x8

    const-string v10, "push"

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 147
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0x9

    const-string v4, "pop"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 149
    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0xa

    const-string v10, "shift"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 151
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0xb

    const-string v4, "unshift"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 153
    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0xc

    const-string v10, "splice"

    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 155
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0xd

    const-string v4, "concat"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 157
    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0xe

    const-string v10, "slice"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 159
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0xf

    const-string v4, "indexOf"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 161
    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0x10

    const-string v10, "lastIndexOf"

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 163
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0x11

    const-string v4, "every"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 165
    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0x12

    const-string v10, "filter"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 167
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0x13

    const-string v4, "forEach"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 169
    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0x14

    const-string v10, "map"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 171
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0x15

    const-string v4, "some"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 173
    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0x16

    const-string v10, "find"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 175
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0x17

    const-string v4, "findIndex"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 177
    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0x18

    const-string v10, "reduce"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 179
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v3, -0x19

    const-string v4, "reduceRight"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 181
    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    const/16 v9, -0x1a

    const-string v10, "isArray"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeArray;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 183
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 1

    const-string v0, "length"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget p1, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/mozilla/javascript/NativeArray;->instanceIdInfo(II)I

    move-result p1

    return p1

    .line 108
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p1

    .line 1998
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x6c

    const/4 v3, 0x3

    const/16 v4, 0x63

    const/16 v5, 0xe

    const/16 v6, 0xb

    const/4 v7, 0x1

    const/16 v8, 0x72

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v1, v6, :cond_12

    if-eq v1, v5, :cond_11

    const/16 v11, 0x6f

    const/16 v12, 0x66

    const/16 v13, 0x73

    const/16 v14, 0x69

    const/16 v15, 0x6d

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/16 v3, 0x17

    const-string v1, "findIndex"

    goto/16 :goto_1

    .line 2027
    :pswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_0

    const/4 v3, 0x4

    const-string v1, "toSource"

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x74

    if-ne v1, v2, :cond_15

    const-string v1, "toString"

    const/4 v3, 0x2

    goto/16 :goto_1

    .line 2021
    :pswitch_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_4

    if-eq v1, v14, :cond_3

    if-eq v1, v8, :cond_2

    const/16 v2, 0x75

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "unshift"

    const/16 v3, 0xb

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x6

    const-string v1, "reverse"

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xf

    const-string v1, "indexOf"

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x13

    const-string v1, "forEach"

    goto/16 :goto_1

    .line 2015
    :pswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_8

    if-eq v1, v12, :cond_7

    if-eq v1, v8, :cond_6

    if-eq v1, v13, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xc

    const-string v1, "splice"

    goto/16 :goto_1

    :cond_6
    const/16 v3, 0x18

    const-string v1, "reduce"

    goto/16 :goto_1

    :cond_7
    const/16 v3, 0x12

    const-string v1, "filter"

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0xd

    const-string v1, "concat"

    goto/16 :goto_1

    .line 2010
    :pswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x68

    if-ne v1, v3, :cond_9

    const/16 v3, 0xa

    const-string v1, "shift"

    goto/16 :goto_1

    :cond_9
    if-ne v1, v2, :cond_a

    const-string v1, "slice"

    const/16 v3, 0xe

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x76

    if-ne v1, v2, :cond_15

    const/16 v3, 0x11

    const-string v1, "every"

    goto/16 :goto_1

    .line 2003
    :pswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v14, :cond_f

    if-eq v1, v15, :cond_e

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_d

    if-eq v1, v8, :cond_c

    if-eq v1, v13, :cond_b

    goto :goto_0

    :cond_b
    const/16 v3, 0x8

    const-string v1, "push"

    goto :goto_1

    :cond_c
    const/4 v3, 0x7

    const-string v1, "sort"

    goto :goto_1

    :cond_d
    const/16 v3, 0x16

    const-string v1, "find"

    goto :goto_1

    :cond_e
    const/16 v3, 0x15

    const-string v1, "some"

    goto :goto_1

    :cond_f
    const/4 v3, 0x5

    const-string v1, "join"

    goto :goto_1

    .line 1999
    :pswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x70

    if-ne v1, v15, :cond_10

    .line 2000
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_15

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_15

    const/16 v10, 0x14

    goto :goto_2

    :cond_10
    if-ne v1, v2, :cond_15

    .line 2001
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_15

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v11, :cond_15

    const/16 v10, 0x9

    goto :goto_2

    :cond_11
    const-string v1, "toLocaleString"

    goto :goto_1

    .line 2032
    :cond_12
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_13

    const-string v1, "constructor"

    const/4 v3, 0x1

    goto :goto_1

    :cond_13
    if-ne v1, v2, :cond_14

    const/16 v3, 0x10

    const-string v1, "lastIndexOf"

    goto :goto_1

    :cond_14
    if-ne v1, v8, :cond_15

    const/16 v3, 0x19

    const-string v1, "reduceRight"

    goto :goto_1

    :cond_15
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_16

    if-eq v1, v0, :cond_16

    .line 2039
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_2

    :cond_16
    move v10, v3

    :goto_2
    return v10

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 1930
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1a

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    int-to-long v0, p1

    .line 1769
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/NativeArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 351
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/NativeArray;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 353
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 354
    aget-object p1, v0, p1

    return-object p1

    .line 355
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 1755
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    .line 1758
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeArray;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    move-result-object p1

    .line 1759
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, p2, :cond_2

    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 1761
    :cond_0
    instance-of p2, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz p2, :cond_1

    .line 1762
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 1756
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getAttributes(I)I
    .locals 2

    .line 550
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    sget-object v1, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 554
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getAttributes(I)I

    move-result p1

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Array"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 528
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 529
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    .line 531
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 533
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIds(ZZ)[Ljava/lang/Object;
    .locals 7

    .line 484
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object p1

    .line 485
    iget-object p2, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-nez p2, :cond_0

    return-object p1

    .line 486
    :cond_0
    array-length p2, p2

    .line 487
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v2, p2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    long-to-int p2, v0

    :cond_1
    if-nez p2, :cond_2

    return-object p1

    .line 492
    :cond_2
    array-length v0, p1

    add-int v1, p2, v0

    .line 493
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eq v3, p2, :cond_4

    .line 498
    iget-object v5, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object v5, v5, v3

    sget-object v6, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v5, v6, :cond_3

    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eq v4, p2, :cond_5

    add-int p2, v4, v0

    .line 505
    new-array p2, p2, [Ljava/lang/Object;

    .line 506
    invoke-static {v1, v2, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p2

    .line 509
    :cond_5
    invoke-static {p1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getIndexIds()[Ljava/lang/Integer;
    .locals 8

    .line 514
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getIds()[Ljava/lang/Object;

    move-result-object v0

    .line 515
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 517
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    int-to-double v6, v5

    .line 518
    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 519
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 522
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "length"

    return-object p1

    .line 115
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 122
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLength()J
    .locals 2

    .line 620
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-wide v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 3

    .line 559
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 560
    invoke-static {p2}, Lorg/mozilla/javascript/NativeArray;->toDenseIndex(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 561
    iget-object v1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    sget-object v2, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 562
    iget-object p1, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aget-object p1, p1, v0

    .line 563
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeArray;->defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1

    .line 566
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p1

    return-object p1
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 3

    .line 361
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/mozilla/javascript/NativeArray;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1

    .line 363
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    array-length v2, v0

    if-ge p1, v2, :cond_2

    .line 364
    aget-object p1, v0, p1

    sget-object p2, Lorg/mozilla/javascript/NativeArray;->NOT_FOUND:Ljava/lang/Object;

    if-eq p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 365
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1773
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    long-to-int v1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 1780
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_3

    .line 1786
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1

    .line 1775
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected initPrototypeId(I)V
    .locals 13

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    .line 190
    sget-object v2, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    const/4 v6, 0x0

    const-string v5, "[Symbol.iterator]"

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/NativeArray;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void

    :cond_0
    const/4 v11, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "reduceRight"

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "reduce"

    goto :goto_2

    :pswitch_2
    const-string v0, "findIndex"

    goto :goto_2

    :pswitch_3
    const-string v0, "find"

    goto :goto_2

    :pswitch_4
    const-string v0, "some"

    goto :goto_2

    :pswitch_5
    const-string v0, "map"

    goto :goto_2

    :pswitch_6
    const-string v0, "forEach"

    goto :goto_2

    :pswitch_7
    const-string v0, "filter"

    goto :goto_2

    :pswitch_8
    const-string v0, "every"

    goto :goto_2

    :pswitch_9
    const-string v0, "lastIndexOf"

    goto :goto_2

    :pswitch_a
    const-string v0, "indexOf"

    goto :goto_2

    :pswitch_b
    const-string v1, "slice"

    goto :goto_0

    :pswitch_c
    const-string v0, "concat"

    goto :goto_2

    :pswitch_d
    const-string v1, "splice"

    :goto_0
    move-object v10, v1

    const/4 v12, 0x2

    goto :goto_3

    :pswitch_e
    const-string v0, "unshift"

    goto :goto_2

    :pswitch_f
    const-string v0, "shift"

    goto :goto_1

    :pswitch_10
    const-string v0, "pop"

    goto :goto_1

    :pswitch_11
    const-string v0, "push"

    goto :goto_2

    :pswitch_12
    const-string v0, "sort"

    goto :goto_2

    :pswitch_13
    const-string v0, "reverse"

    goto :goto_1

    :pswitch_14
    const-string v0, "join"

    goto :goto_2

    :pswitch_15
    const-string v0, "toSource"

    goto :goto_1

    :pswitch_16
    const-string v0, "toLocaleString"

    goto :goto_1

    :pswitch_17
    const-string v0, "toString"

    :goto_1
    move-object v10, v0

    const/4 v12, 0x0

    goto :goto_3

    :pswitch_18
    const-string v0, "constructor"

    :goto_2
    move-object v10, v0

    const/4 v12, 0x1

    .line 225
    :goto_3
    sget-object v8, Lorg/mozilla/javascript/NativeArray;->ARRAY_TAG:Ljava/lang/Object;

    move-object v7, p0

    move v9, p1

    invoke-virtual/range {v7 .. v12}, Lorg/mozilla/javascript/NativeArray;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public isEmpty()Z
    .locals 5

    .line 1751
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 1817
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public jsGet_length()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 626
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1795
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    long-to-int v1, v0

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 1802
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 1808
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1

    .line 1797
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1821
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 5

    .line 1825
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v1, v0

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    .line 1835
    new-instance v0, Lorg/mozilla/javascript/NativeArray$2;

    invoke-direct {v0, p0, p1, v1}, Lorg/mozilla/javascript/NativeArray$2;-><init>(Lorg/mozilla/javascript/NativeArray;II)V

    return-object v0

    .line 1832
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1827
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 10

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    if-ne p2, p0, :cond_5

    .line 439
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->isSealed()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    if-eqz v3, :cond_5

    if-ltz p1, :cond_5

    iget-boolean v3, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 440
    invoke-virtual {p0, v3, p1, v2}, Lorg/mozilla/javascript/NativeArray;->isGetterOrSetter(Ljava/lang/String;IZ)Z

    move-result v3

    if-nez v3, :cond_5

    .line 442
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->isExtensible()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v5, p1

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    return-void

    .line 444
    :cond_1
    iget-object v3, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    array-length v4, v3

    if-ge p1, v4, :cond_3

    .line 445
    aput-object p3, v3, p1

    .line 446
    iget-wide p2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-gtz p1, :cond_2

    add-long/2addr v2, v0

    .line 447
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    :cond_2
    return-void

    .line 449
    :cond_3
    iget-boolean v4, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v4, :cond_4

    int-to-double v4, p1

    array-length v3, v3

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    cmpg-double v3, v4, v6

    if-gez v3, :cond_4

    add-int/lit8 v3, p1, 0x1

    .line 450
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/NativeArray;->ensureCapacity(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 452
    iget-object p2, p0, Lorg/mozilla/javascript/NativeArray;->dense:[Ljava/lang/Object;

    aput-object p3, p2, p1

    int-to-long p1, p1

    add-long/2addr p1, v0

    .line 453
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    return-void

    :cond_4
    const/4 v3, 0x0

    .line 456
    iput-boolean v3, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    .line 459
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    if-ne p2, p0, :cond_6

    .line 460
    iget p2, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    and-int/2addr p2, v2

    if-nez p2, :cond_6

    .line 462
    iget-wide p2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    int-to-long v2, p1

    cmp-long p1, p2, v2

    if-gtz p1, :cond_6

    add-long/2addr v2, v0

    .line 464
    iput-wide v2, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    :cond_6
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .line 408
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    if-ne p2, p0, :cond_0

    .line 411
    invoke-static {p1}, Lorg/mozilla/javascript/NativeArray;->toArrayIndex(Ljava/lang/String;)J

    move-result-wide p1

    .line 412
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 413
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const/4 p1, 0x0

    .line 414
    iput-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 1920
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1888
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1896
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1900
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1916
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method setDenseOnly(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 639
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 640
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 641
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/NativeArray;->denseOnly:Z

    return-void
.end method

.method protected setInstanceIdAttributes(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 98
    iput p2, p0, Lorg/mozilla/javascript/NativeArray;->lengthAttr:I

    :cond_0
    return-void
.end method

.method protected setInstanceIdValue(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 131
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/NativeArray;->setLength(Ljava/lang/Object;)V

    return-void

    .line 133
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    return-void
.end method

.method public size()I
    .locals 5

    .line 1742
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    return v1

    .line 1744
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0

    .line 1924
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1715
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1719
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeArray;->length:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    long-to-int v1, v0

    .line 1724
    array-length v0, p1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 1726
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1728
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/NativeArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 1721
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
