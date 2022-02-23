.class public Lorg/mozilla/javascript/NativeJavaObject;
.super Ljava/lang/Object;
.source "NativeJavaObject.java"

# interfaces
.implements Lorg/mozilla/javascript/Scriptable;
.implements Lorg/mozilla/javascript/Wrapper;
.implements Ljava/io/Serializable;


# static fields
.field private static final COERCED_INTERFACE_KEY:Ljava/lang/Object;

.field static final CONVERSION_NONE:B = 0x63t

.field static final CONVERSION_NONTRIVIAL:B = 0x0t

.field static final CONVERSION_TRIVIAL:B = 0x1t

.field private static final JSTYPE_BOOLEAN:I = 0x2

.field private static final JSTYPE_JAVA_ARRAY:I = 0x7

.field private static final JSTYPE_JAVA_CLASS:I = 0x5

.field private static final JSTYPE_JAVA_OBJECT:I = 0x6

.field private static final JSTYPE_NULL:I = 0x1

.field private static final JSTYPE_NUMBER:I = 0x3

.field private static final JSTYPE_OBJECT:I = 0x8

.field private static final JSTYPE_STRING:I = 0x4

.field private static final JSTYPE_UNDEFINED:I = 0x0

.field private static adapter_readAdapterObject:Ljava/lang/reflect/Method; = null

.field private static adapter_writeAdapterObject:Ljava/lang/reflect/Method; = null

.field static final serialVersionUID:J = -0x606e5a61ca3bce1fL


# instance fields
.field private transient fieldAndMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/FieldAndMethods;",
            ">;"
        }
    .end annotation
.end field

.field protected transient isAdapter:Z

.field protected transient javaObject:Ljava/lang/Object;

.field protected transient members:Lorg/mozilla/javascript/JavaMembers;

.field protected parent:Lorg/mozilla/javascript/Scriptable;

.field protected prototype:Lorg/mozilla/javascript/Scriptable;

.field protected transient staticType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "Coerced Interface"

    .line 942
    sput-object v0, Lorg/mozilla/javascript/NativeJavaObject;->COERCED_INTERFACE_KEY:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "org.mozilla.javascript.JavaAdapter"

    .line 949
    invoke-static {v1}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 952
    :try_start_0
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "java.io.ObjectOutputStream"

    .line 953
    invoke-static {v2}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "writeAdapterObject"

    .line 954
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lorg/mozilla/javascript/NativeJavaObject;->adapter_writeAdapterObject:Ljava/lang/reflect/Method;

    .line 957
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    aput-object v2, v0, v3

    const-string v2, "java.io.ObjectInputStream"

    .line 958
    invoke-static {v2}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "readAdapterObject"

    .line 959
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeJavaObject;->adapter_readAdapterObject:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 963
    sput-object v0, Lorg/mozilla/javascript/NativeJavaObject;->adapter_writeAdapterObject:Ljava/lang/reflect/Method;

    .line 964
    sput-object v0, Lorg/mozilla/javascript/NativeJavaObject;->adapter_readAdapterObject:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->parent:Lorg/mozilla/javascript/Scriptable;

    .line 41
    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    .line 43
    iput-boolean p4, p0, Lorg/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    .line 44
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaObject;->initMembers()V

    return-void
.end method

.method public static canConvert(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 206
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->getConversionWeight(Ljava/lang/Object;Ljava/lang/Class;)I

    move-result p0

    const/16 p1, 0x63

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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

    .line 681
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 684
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v1, :cond_19

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->CharacterClass:Ljava/lang/Class;

    if-ne p0, v1, :cond_0

    goto/16 :goto_a

    .line 695
    :cond_0
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-eq p0, v1, :cond_17

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    if-eq p0, v1, :cond_17

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_1

    goto/16 :goto_8

    .line 702
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->FloatClass:Ljava/lang/Class;

    if-eq p0, v1, :cond_f

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_2

    goto/16 :goto_4

    .line 730
    :cond_2
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    if-eq p0, v1, :cond_d

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_3

    goto/16 :goto_3

    .line 742
    :cond_3
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->LongClass:Ljava/lang/Class;

    if-eq p0, v1, :cond_b

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_4

    goto :goto_2

    .line 762
    :cond_4
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    if-eq p0, v1, :cond_9

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_5

    goto :goto_1

    .line 774
    :cond_5
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    if-eq p0, v1, :cond_7

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_6

    goto :goto_0

    .line 786
    :cond_6
    new-instance p0, Ljava/lang/Double;

    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 775
    :cond_7
    :goto_0
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    return-object p1

    .line 779
    :cond_8
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    const-wide/high16 v3, -0x3fa0000000000000L    # -128.0

    const-wide v5, 0x405fc00000000000L    # 127.0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    move-result-wide p0

    long-to-int p1, p0

    int-to-byte p0, p1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 763
    :cond_9
    :goto_1
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    if-ne v0, p0, :cond_a

    return-object p1

    .line 767
    :cond_a
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    const-wide/high16 v3, -0x3f20000000000000L    # -32768.0

    const-wide v5, 0x40dfffc000000000L    # 32767.0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    move-result-wide p0

    long-to-int p1, p0

    int-to-short p0, p1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 743
    :cond_b
    :goto_2
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->LongClass:Ljava/lang/Class;

    if-ne v0, p0, :cond_c

    return-object p1

    :cond_c
    const-wide v0, 0x43dfffffffffffffL    # 9.2233720368547748E18

    .line 753
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 754
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 755
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->LongClass:Ljava/lang/Class;

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 731
    :cond_d
    :goto_3
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    if-ne v0, p0, :cond_e

    return-object p1

    .line 735
    :cond_e
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 703
    :cond_f
    :goto_4
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->FloatClass:Ljava/lang/Class;

    if-ne v0, p0, :cond_10

    return-object p1

    .line 707
    :cond_10
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    .line 708
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_16

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_11

    goto :goto_7

    .line 713
    :cond_11
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpg-double v6, v2, v4

    if-gez v6, :cond_13

    .line 715
    new-instance v2, Ljava/lang/Float;

    cmpl-double v3, p0, v0

    if-lez v3, :cond_12

    goto :goto_5

    :cond_12
    const-wide/high16 v0, -0x8000000000000000L

    :goto_5
    invoke-direct {v2, v0, v1}, Ljava/lang/Float;-><init>(D)V

    return-object v2

    :cond_13
    const-wide v4, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v6, v2, v4

    if-lez v6, :cond_15

    .line 718
    new-instance v2, Ljava/lang/Float;

    cmpl-double v3, p0, v0

    if-lez v3, :cond_14

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_6

    :cond_14
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_6
    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    return-object v2

    .line 723
    :cond_15
    new-instance v0, Ljava/lang/Float;

    double-to-float p0, p0

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    .line 710
    :cond_16
    :goto_7
    new-instance v0, Ljava/lang/Float;

    double-to-float p0, p0

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    .line 697
    :cond_17
    :goto_8
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    if-ne v0, p0, :cond_18

    goto :goto_9

    :cond_18
    new-instance p0, Ljava/lang/Double;

    .line 699
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object p1, p0

    :goto_9
    return-object p1

    .line 685
    :cond_19
    :goto_a
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->CharacterClass:Ljava/lang/Class;

    if-ne v0, p0, :cond_1a

    return-object p1

    .line 688
    :cond_1a
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->CharacterClass:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    const-wide v5, 0x40efffe000000000L    # 65535.0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    move-result-wide p0

    long-to-int p1, p0

    int-to-char p0, p1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static coerceType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 467
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceTypeImpl(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static coerceTypeImpl(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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

    if-eqz p1, :cond_0

    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-object p1

    .line 480
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->getJSTypeCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 602
    :pswitch_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 603
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 605
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 606
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 607
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 609
    :cond_2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 611
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    .line 614
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DateClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    instance-of v0, p1, Lorg/mozilla/javascript/NativeDate;

    if-eqz v0, :cond_5

    .line 617
    check-cast p1, Lorg/mozilla/javascript/NativeDate;

    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeDate;->getJSTimeValue()D

    move-result-wide p0

    .line 619
    new-instance v0, Ljava/util/Date;

    double-to-long p0, p0

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 621
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    if-eqz v0, :cond_7

    .line 624
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 625
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v2

    .line 626
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    long-to-int v5, v2

    .line 627
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    int-to-long v6, v1

    cmp-long v8, v6, v2

    if-gez v8, :cond_6

    .line 631
    :try_start_0
    invoke-virtual {v0, v1, v0}, Lorg/mozilla/javascript/NativeArray;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v6

    .line 630
    invoke-static {v4, v6}, Lorg/mozilla/javascript/NativeJavaObject;->coerceTypeImpl(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v1, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 634
    :catch_0
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object v5

    .line 640
    :cond_7
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_9

    .line 641
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    .line 642
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p1

    .line 644
    :cond_8
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_7

    .line 646
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p1, Lorg/mozilla/javascript/NativeObject;

    if-nez v0, :cond_a

    instance-of v0, p1, Lorg/mozilla/javascript/NativeFunction;

    if-eqz v0, :cond_b

    .line 649
    :cond_a
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->createInterfaceAdapter(Ljava/lang/Class;Lorg/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 651
    :cond_b
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_7

    .line 577
    :pswitch_1
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_c

    .line 578
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    .line 580
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 581
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_d

    .line 582
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 584
    :cond_d
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 587
    :cond_e
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_f

    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 591
    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object p1

    .line 595
    :cond_10
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_7

    .line 559
    :pswitch_2
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_11

    .line 560
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    .line 563
    :cond_11
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ClassClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_14

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_12

    goto :goto_2

    .line 567
    :cond_12
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_13

    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 571
    :cond_13
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_14
    :goto_2
    return-object p1

    .line 531
    :pswitch_3
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_1c

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_4

    .line 534
    :cond_15
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_1a

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->CharacterClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_16

    goto :goto_3

    .line 548
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_18

    :cond_17
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 549
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 551
    :cond_18
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 554
    :cond_19
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_7

    .line 541
    :cond_1a
    :goto_3
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    .line 542
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 545
    :cond_1b
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 532
    :cond_1c
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 515
    :pswitch_4
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_1d

    .line 516
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 518
    :cond_1d
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_1e

    .line 519
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 521
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_20

    :cond_1f
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 522
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 523
    :cond_20
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 526
    :cond_21
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_7

    .line 501
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_24

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-eq p0, v0, :cond_24

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_22

    goto :goto_5

    .line 506
    :cond_22
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_23

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 510
    :cond_23
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_7

    :cond_24
    :goto_5
    return-object p1

    .line 484
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 485
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_25
    const/4 p0, 0x0

    return-object p0

    .line 490
    :pswitch_7
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    const-string v1, "undefined"

    if-eq p0, v0, :cond_27

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p0, v0, :cond_26

    goto :goto_6

    .line 495
    :cond_26
    invoke-static {v1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_7

    :cond_27
    :goto_6
    return-object v1

    :goto_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static createInterfaceAdapter(Ljava/lang/Class;Lorg/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/ScriptableObject;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 666
    sget-object v0, Lorg/mozilla/javascript/NativeJavaObject;->COERCED_INTERFACE_KEY:Ljava/lang/Object;

    invoke-static {v0, p0}, Lorg/mozilla/javascript/Kit;->makeHashKeyFromPair(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 667
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 672
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v1

    .line 673
    invoke-static {v1, p0, p1}, Lorg/mozilla/javascript/InterfaceAdapter;->create(Lorg/mozilla/javascript/Context;Ljava/lang/Class;Lorg/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;

    move-result-object p0

    .line 675
    invoke-virtual {p1, v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static getConversionWeight(Ljava/lang/Object;Ljava/lang/Class;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 235
    invoke-static {p0}, Lorg/mozilla/javascript/NativeJavaObject;->getJSTypeCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x63

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 340
    :pswitch_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    .line 344
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    instance-of p0, p0, Lorg/mozilla/javascript/NativeArray;

    if-eqz p0, :cond_19

    return v4

    .line 352
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    return v2

    .line 355
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    return v3

    .line 358
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DateClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    .line 359
    instance-of p0, p0, Lorg/mozilla/javascript/NativeDate;

    if-eqz p0, :cond_19

    return v5

    .line 364
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 366
    instance-of p1, p0, Lorg/mozilla/javascript/NativeFunction;

    if-eqz p1, :cond_5

    return v5

    .line 370
    :cond_5
    instance-of p0, p0, Lorg/mozilla/javascript/NativeObject;

    if-eqz p0, :cond_6

    return v4

    :cond_6
    const/16 p0, 0xc

    return p0

    .line 375
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_19

    .line 376
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->getSizeRank(Ljava/lang/Class;)I

    move-result p0

    add-int/2addr p0, v3

    return p0

    .line 323
    :pswitch_1
    instance-of v2, p0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v2, :cond_8

    .line 324
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p0

    .line 326
    :cond_8
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    return p0

    .line 329
    :cond_9
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_a

    return v4

    .line 332
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_19

    const/4 p0, 0x7

    if-ne v0, p0, :cond_b

    goto :goto_0

    .line 334
    :cond_b
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->getSizeRank(Ljava/lang/Class;)I

    move-result p0

    add-int/lit8 v1, p0, 0x2

    :goto_0
    return v1

    .line 309
    :pswitch_2
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->ClassClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_c

    return v5

    .line 312
    :cond_c
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_d

    return v2

    .line 315
    :cond_d
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_19

    return v3

    .line 293
    :pswitch_3
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_e

    return v5

    .line 296
    :cond_e
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return v4

    .line 299
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_19

    .line 300
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_10

    return v2

    .line 302
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_19

    return v3

    .line 269
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 270
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_11

    return v5

    .line 273
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p0, :cond_19

    .line 274
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->getSizeRank(Ljava/lang/Class;)I

    move-result p0

    add-int/2addr p0, v5

    return p0

    .line 278
    :cond_12
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_13

    const/16 p0, 0x9

    return p0

    .line 282
    :cond_13
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_14

    const/16 p0, 0xa

    return p0

    .line 285
    :cond_14
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_19

    return v4

    .line 254
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_15

    return v5

    .line 257
    :cond_15
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_16

    return v4

    .line 260
    :cond_16
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_17

    return v2

    .line 263
    :cond_17
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_19

    return v3

    .line 247
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-nez p0, :cond_19

    return v5

    .line 240
    :pswitch_7
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-eq p1, p0, :cond_18

    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    if-ne p1, p0, :cond_19

    :cond_18
    return v5

    :cond_19
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getJSTypeCode(Ljava/lang/Object;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 418
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 421
    :cond_1
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    .line 424
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 427
    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    return p0

    .line 430
    :cond_4
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz v0, :cond_8

    .line 431
    instance-of v0, p0, Lorg/mozilla/javascript/NativeJavaClass;

    if-eqz v0, :cond_5

    return v3

    .line 434
    :cond_5
    instance-of v0, p0, Lorg/mozilla/javascript/NativeJavaArray;

    if-eqz v0, :cond_6

    return v1

    .line 437
    :cond_6
    instance-of p0, p0, Lorg/mozilla/javascript/Wrapper;

    if-eqz p0, :cond_7

    return v2

    :cond_7
    const/16 p0, 0x8

    return p0

    .line 444
    :cond_8
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_9

    return v3

    .line 448
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 449
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v2
.end method

.method static getSizeRank(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 385
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 388
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 391
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 394
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 397
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x5

    return p0

    .line 400
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const/4 p0, 0x6

    return p0

    .line 403
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x7

    return p0

    .line 406
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const/16 p0, 0x63

    return p0

    :cond_7
    const/16 p0, 0x8

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 899
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 901
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 903
    sget-object v0, Lorg/mozilla/javascript/NativeJavaObject;->adapter_readAdapterObject:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 907
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 909
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 904
    :cond_0
    new-instance p1, Ljava/lang/ClassNotFoundException;

    invoke-direct {p1}, Ljava/lang/ClassNotFoundException;-><init>()V

    throw p1

    .line 912
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 915
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 917
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    goto :goto_1

    .line 919
    :cond_2
    iput-object v1, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    .line 922
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaObject;->initMembers()V

    return-void
.end method

.method static reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 865
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 866
    invoke-static {p1}, Lorg/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg.conversion.not.allowed"

    .line 863
    invoke-static {v0, p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method private static toDouble(Ljava/lang/Object;)D
    .locals 4

    .line 792
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 793
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 795
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 796
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 798
    :cond_1
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_3

    .line 799
    instance-of v0, p0, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_2

    .line 801
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0

    .line 804
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0

    :cond_3
    const/4 v0, 0x0

    .line 810
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "doubleValue"

    move-object v3, v0

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 820
    :try_start_1
    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    .line 828
    :catch_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1

    .line 824
    :catch_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 831
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;DD)J"
        }
    .end annotation

    .line 838
    invoke-static {p0}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    move-result-wide v0

    .line 840
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 842
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 846
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    .line 849
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    cmpg-double v2, v0, p2

    if-ltz v2, :cond_3

    cmpl-double p2, v0, p4

    if-lez p2, :cond_4

    .line 854
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    double-to-long p0, v0

    return-wide p0
.end method

.method public static wrap(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1, p2}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 872
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 874
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 875
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 876
    sget-object v0, Lorg/mozilla/javascript/NativeJavaObject;->adapter_writeAdapterObject:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 879
    iget-object v4, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 881
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 883
    :catch_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 877
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 886
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 889
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 892
    :cond_2
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public delete(I)V
    .locals 0

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 81
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/JavaMembers;->reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 69
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->fieldAndMethods:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 70
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 77
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v0, v1}, Lorg/mozilla/javascript/JavaMembers;->get(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "JavaObject"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 166
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 167
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    :cond_0
    if-eqz p1, :cond_7

    .line 170
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto :goto_2

    .line 174
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const-string v0, "booleanValue"

    goto :goto_0

    .line 176
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    const-string v0, "doubleValue"

    .line 181
    :goto_0
    invoke-virtual {p0, v0, p0}, Lorg/mozilla/javascript/NativeJavaObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    if-eqz v1, :cond_3

    .line 183
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 184
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p1

    invoke-interface {v0}, Lorg/mozilla/javascript/Function;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0, v2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 187
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 190
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    .line 191
    :goto_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    goto :goto_3

    .line 193
    :cond_5
    iget-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string p1, "msg.default.value"

    .line 179
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    throw p1

    .line 171
    :cond_7
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 2

    .line 140
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/JavaMembers;->getIds(Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->parent:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 110
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->prototype:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->parent:Lorg/mozilla/javascript/Scriptable;

    .line 112
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->String:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 111
    invoke-static {v0, v1}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->prototype:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 61
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/mozilla/javascript/JavaMembers;->has(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected initMembers()V
    .locals 4

    .line 49
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    .line 54
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaObject;->parent:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Ljava/lang/Class;

    iget-boolean v3, p0, Lorg/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    invoke-static {v1, v0, v2, v3}, Lorg/mozilla/javascript/JavaMembers;->lookupClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Ljava/lang/Class;Z)Lorg/mozilla/javascript/JavaMembers;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    .line 56
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, p0, v1, v2}, Lorg/mozilla/javascript/JavaMembers;->getFieldAndMethodsObjects(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->fieldAndMethods:Ljava/util/Map;

    return-void
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 95
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/JavaMembers;->reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 6

    .line 88
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->prototype:Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/mozilla/javascript/JavaMembers;->has(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->prototype:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p2, p1, p2, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/JavaMembers;->put(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1
    return-void
.end method

.method public setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->parent:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->prototype:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    return-object v0
.end method
