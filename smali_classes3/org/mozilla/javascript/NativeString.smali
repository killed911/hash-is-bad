.class final Lorg/mozilla/javascript/NativeString;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeString.java"


# static fields
.field private static final ConstructorId_charAt:I = -0x5

.field private static final ConstructorId_charCodeAt:I = -0x6

.field private static final ConstructorId_concat:I = -0xe

.field private static final ConstructorId_equalsIgnoreCase:I = -0x1e

.field private static final ConstructorId_fromCharCode:I = -0x1

.field private static final ConstructorId_indexOf:I = -0x7

.field private static final ConstructorId_lastIndexOf:I = -0x8

.field private static final ConstructorId_localeCompare:I = -0x22

.field private static final ConstructorId_match:I = -0x1f

.field private static final ConstructorId_replace:I = -0x21

.field private static final ConstructorId_search:I = -0x20

.field private static final ConstructorId_slice:I = -0xf

.field private static final ConstructorId_split:I = -0x9

.field private static final ConstructorId_substr:I = -0xd

.field private static final ConstructorId_substring:I = -0xa

.field private static final ConstructorId_toLocaleLowerCase:I = -0x23

.field private static final ConstructorId_toLowerCase:I = -0xb

.field private static final ConstructorId_toUpperCase:I = -0xc

.field private static final Id_anchor:I = 0x1c

.field private static final Id_big:I = 0x15

.field private static final Id_blink:I = 0x16

.field private static final Id_bold:I = 0x10

.field private static final Id_charAt:I = 0x5

.field private static final Id_charCodeAt:I = 0x6

.field private static final Id_codePointAt:I = 0x2d

.field private static final Id_concat:I = 0xe

.field private static final Id_constructor:I = 0x1

.field private static final Id_endsWith:I = 0x2a

.field private static final Id_equals:I = 0x1d

.field private static final Id_equalsIgnoreCase:I = 0x1e

.field private static final Id_fixed:I = 0x12

.field private static final Id_fontcolor:I = 0x1a

.field private static final Id_fontsize:I = 0x19

.field private static final Id_includes:I = 0x28

.field private static final Id_indexOf:I = 0x7

.field private static final Id_italics:I = 0x11

.field private static final Id_lastIndexOf:I = 0x8

.field private static final Id_length:I = 0x1

.field private static final Id_link:I = 0x1b

.field private static final Id_localeCompare:I = 0x22

.field private static final Id_match:I = 0x1f

.field private static final Id_normalize:I = 0x2b

.field private static final Id_repeat:I = 0x2c

.field private static final Id_replace:I = 0x21

.field private static final Id_search:I = 0x20

.field private static final Id_slice:I = 0xf

.field private static final Id_small:I = 0x14

.field private static final Id_split:I = 0x9

.field private static final Id_startsWith:I = 0x29

.field private static final Id_strike:I = 0x13

.field private static final Id_sub:I = 0x18

.field private static final Id_substr:I = 0xd

.field private static final Id_substring:I = 0xa

.field private static final Id_sup:I = 0x17

.field private static final Id_toLocaleLowerCase:I = 0x23

.field private static final Id_toLocaleUpperCase:I = 0x24

.field private static final Id_toLowerCase:I = 0xb

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final Id_toUpperCase:I = 0xc

.field private static final Id_trim:I = 0x25

.field private static final Id_trimLeft:I = 0x26

.field private static final Id_trimRight:I = 0x27

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x2e

.field private static final STRING_TAG:Ljava/lang/Object;

.field private static final SymbolId_iterator:I = 0x2e

.field static final serialVersionUID:J = 0xcc57334977d230fL


# instance fields
.field private string:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "String"

    .line 33
    sput-object v0, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 37
    new-instance v0, Lorg/mozilla/javascript/NativeString;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2e

    .line 38
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeString;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method private static js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 709
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 712
    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 713
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 718
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 719
    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v0, :cond_2

    .line 721
    aget-object v5, p1, v4

    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 722
    aput-object v5, v3, v4

    .line 723
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 726
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 727
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eq v1, v0, :cond_3

    .line 729
    aget-object p0, v3, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 731
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static js_indexOf(ILjava/lang/String;[Ljava/lang/Object;)I
    .locals 11

    const/4 v0, 0x0

    .line 591
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 592
    invoke-static {p2, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v3

    .line 594
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v5, v5

    const/16 v7, 0x29

    const/4 v8, -0x1

    const/16 v9, 0x2a

    cmpl-double v10, v3, v5

    if-lez v10, :cond_0

    if-eq p0, v7, :cond_0

    if-eq p0, v9, :cond_0

    return v8

    :cond_0
    const-wide/16 v5, 0x0

    cmpg-double v10, v3, v5

    if-gez v10, :cond_1

    move-wide v3, v5

    goto :goto_1

    .line 598
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v5, v5

    cmpl-double v10, v3, v5

    if-lez v10, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    int-to-double v3, v3

    goto :goto_1

    :cond_2
    if-ne p0, v9, :cond_4

    cmpl-double v5, v3, v3

    if-nez v5, :cond_3

    .line 599
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v5, v5

    cmpl-double v10, v3, v5

    if-lez v10, :cond_4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v9, p0, :cond_8

    .line 602
    array-length p0, p2

    if-eqz p0, :cond_5

    array-length p0, p2

    if-eq p0, v2, :cond_5

    array-length p0, p2

    const/4 v5, 0x2

    if-ne p0, v5, :cond_6

    aget-object p0, p2, v2

    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne p0, p2, :cond_6

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double v3, p0

    :cond_6
    double-to-int p0, v3

    .line 603
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    :goto_2
    return v0

    :cond_8
    if-ne p0, v7, :cond_a

    double-to-int p0, v3

    .line 606
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, -0x1

    goto :goto_3

    :cond_a
    double-to-int p0, v3

    .line 607
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    return v0
.end method

.method private static js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    const/4 v0, 0x0

    .line 617
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 618
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p1, v1, v1

    if-nez p1, :cond_1

    .line 620
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v5, p1

    cmpl-double p1, v1, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double p1, v1, v3

    if-gez p1, :cond_2

    move-wide v1, v3

    goto :goto_1

    .line 621
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v1, p1

    :cond_2
    :goto_1
    double-to-int p1, v1

    .line 625
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static js_repeat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 765
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 766
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_5

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, p2, v2

    if-eqz v4, :cond_5

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_4

    .line 772
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 776
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    double-to-long v2, p2

    mul-long v0, v0, v2

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v4, p2, v2

    if-gtz v4, :cond_3

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    long-to-int v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 783
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    double-to-int p2, p2

    .line 787
    :goto_0
    div-int/lit8 p3, p2, 0x2

    if-gt v0, p3, :cond_1

    .line 788
    invoke-virtual {v2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    if-ge v0, p2, :cond_2

    .line 792
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p2, v0

    mul-int p0, p0, p2

    invoke-virtual {v2, p1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Invalid size or count value"

    .line 779
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0

    :cond_5
    const-string p0, "Invalid count value"

    .line 769
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 9

    .line 735
    array-length v0, p1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v4

    .line 737
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    cmpg-double v6, v4, v2

    if-gez v6, :cond_1

    int-to-double v6, v0

    .line 739
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v6

    cmpg-double v6, v4, v2

    if-gez v6, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_1
    int-to-double v6, v0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_2

    move-wide v4, v6

    .line 746
    :cond_2
    :goto_1
    array-length v6, p1

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    aget-object v6, p1, v1

    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v6, v7, :cond_3

    goto :goto_3

    .line 749
    :cond_3
    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v6

    cmpg-double p1, v6, v2

    if-gez p1, :cond_4

    int-to-double v0, v0

    .line 751
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v0

    cmpg-double p1, v6, v2

    if-gez p1, :cond_5

    goto :goto_2

    :cond_4
    int-to-double v2, v0

    cmpl-double p1, v6, v2

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    move-wide v2, v6

    :goto_2
    cmpg-double p1, v2, v4

    if-gez p1, :cond_7

    move-wide v2, v4

    goto :goto_4

    :cond_6
    :goto_3
    int-to-double v2, v0

    :cond_7
    :goto_4
    double-to-int p1, v4

    double-to-int v0, v2

    .line 760
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 9

    .line 676
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 679
    aget-object v0, p1, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v2

    .line 681
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    int-to-double v6, v0

    .line 684
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v6

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    move-wide v2, v4

    goto :goto_0

    :cond_1
    int-to-double v6, v0

    cmpl-double v8, v2, v6

    if-lez v8, :cond_2

    move-wide v2, v6

    .line 691
    :cond_2
    :goto_0
    array-length v6, p1

    if-ne v6, v1, :cond_3

    int-to-double v0, v0

    goto :goto_2

    .line 694
    :cond_3
    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v6

    cmpg-double p1, v6, v4

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move-wide v4, v6

    :goto_1
    add-double/2addr v4, v2

    int-to-double v0, v0

    cmpl-double p1, v4, v0

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    move-wide v0, v4

    :goto_2
    double-to-int p1, v2

    double-to-int v0, v0

    .line 702
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 10

    .line 635
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 636
    invoke-static {p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    int-to-double v5, v0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_1

    move-wide v1, v5

    .line 644
    :cond_1
    :goto_0
    array-length v5, p2

    const/4 v6, 0x1

    if-le v5, v6, :cond_6

    aget-object v5, p2, v6

    sget-object v7, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v5, v7, :cond_2

    goto :goto_2

    .line 647
    :cond_2
    aget-object p2, p2, v6

    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v5

    cmpg-double p2, v5, v3

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    int-to-double v3, v0

    cmpl-double p2, v5, v3

    if-lez p2, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v5

    :goto_1
    cmpg-double p2, v3, v1

    if-gez p2, :cond_7

    .line 655
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result p0

    const/16 p2, 0x78

    if-eq p0, p2, :cond_5

    move-wide v8, v1

    move-wide v1, v3

    move-wide v3, v8

    goto :goto_3

    :cond_5
    move-wide v3, v1

    goto :goto_3

    :cond_6
    :goto_2
    int-to-double v3, v0

    :cond_7
    :goto_3
    double-to-int p0, v1

    double-to-int p2, v3

    .line 665
    invoke-interface {p1, p0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;
    .locals 1

    .line 501
    instance-of v0, p0, Lorg/mozilla/javascript/NativeString;

    if-eqz v0, :cond_0

    .line 503
    check-cast p0, Lorg/mozilla/javascript/NativeString;

    return-object p0

    .line 502
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/NativeString;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 512
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    .line 514
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/16 v1, 0x20

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=\""

    .line 519
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 520
    invoke-static {p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    .line 521
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p2, 0x3e

    .line 523
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</"

    .line 525
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 192
    sget-object v3, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 193
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 195
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    :goto_0
    const-string v6, ""

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v7, :cond_22

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/4 v10, 0x3

    const-string v11, "a"

    const-string v12, "font"

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_2

    .line 495
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String.prototype has no method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 492
    :pswitch_0
    new-instance v0, Lorg/mozilla/javascript/NativeStringIterator;

    invoke-direct {v0, v2, v4}, Lorg/mozilla/javascript/NativeStringIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    return-object v0

    .line 483
    :pswitch_1
    invoke-static {v1, v4, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {v5, v9}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v1

    cmpg-double v3, v1, v13

    if-ltz v3, :cond_2

    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    double-to-int v1, v1

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 486
    :cond_2
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    :goto_2
    return-object v0

    .line 479
    :pswitch_2
    invoke-static {v1, v4, v0, v5}, Lorg/mozilla/javascript/NativeString;->js_repeat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 465
    :pswitch_3
    invoke-static {v5, v9}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 468
    sget-object v3, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-virtual {v3}, Ljava/text/Normalizer$Form;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    goto :goto_4

    .line 469
    :cond_3
    sget-object v3, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-virtual {v3}, Ljava/text/Normalizer$Form;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    goto :goto_4

    .line 470
    :cond_4
    sget-object v3, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-virtual {v3}, Ljava/text/Normalizer$Form;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    goto :goto_4

    .line 471
    :cond_5
    sget-object v3, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-virtual {v3}, Ljava/text/Normalizer$Form;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    array-length v2, v5

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "The normalization form should be one of NFC, NFD, NFKC, NFKD"

    .line 472
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 471
    :cond_7
    :goto_3
    sget-object v2, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 474
    :goto_4
    invoke-static {v1, v4, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 293
    :pswitch_4
    invoke-static {v1, v4, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 294
    array-length v2, v5

    if-lez v2, :cond_9

    aget-object v2, v5, v9

    instance-of v2, v2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    if-nez v2, :cond_8

    goto :goto_5

    .line 295
    :cond_8
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg.first.arg.not.regexp"

    invoke-static {v2, v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 298
    :cond_9
    :goto_5
    invoke-static {v3, v1, v5}, Lorg/mozilla/javascript/NativeString;->js_indexOf(ILjava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x28

    if-ne v3, v1, :cond_b

    if-eq v0, v7, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 301
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/16 v1, 0x29

    if-ne v3, v1, :cond_d

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    .line 303
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    const/16 v1, 0x2a

    if-ne v3, v1, :cond_16

    if-eq v0, v7, :cond_e

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    .line 305
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 451
    :pswitch_5
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 456
    array-length v2, v1

    :goto_9
    if-lez v2, :cond_f

    add-int/lit8 v3, v2, -0x1

    .line 457
    aget-char v3, v1, v3

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    .line 461
    :cond_f
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 438
    :pswitch_6
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 442
    :goto_a
    array-length v2, v1

    if-ge v9, v2, :cond_10

    aget-char v2, v1, v9

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 445
    :cond_10
    array-length v1, v1

    .line 447
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 423
    :pswitch_7
    invoke-static {v1, v4, v0}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 427
    :goto_b
    array-length v2, v1

    if-ge v9, v2, :cond_11

    aget-char v2, v1, v9

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 430
    :cond_11
    array-length v2, v1

    :goto_c
    if-le v2, v9, :cond_12

    add-int/lit8 v3, v2, -0x1

    .line 431
    aget-char v3, v1, v3

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v3

    if-eqz v3, :cond_12

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    .line 435
    :cond_12
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 419
    :pswitch_8
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 415
    :pswitch_9
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 407
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    .line 408
    invoke-virtual {v0, v10}, Ljava/text/Collator;->setStrength(I)V

    .line 409
    invoke-virtual {v0, v8}, Ljava/text/Collator;->setDecomposition(I)V

    .line 411
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-static {v5, v9}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_b
    const/16 v0, 0x1f

    if-ne v3, v0, :cond_13

    const/4 v10, 0x1

    goto :goto_d

    :cond_13
    const/16 v0, 0x20

    if-ne v3, v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x2

    const/4 v10, 0x2

    .line 398
    :goto_d
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-object v4, v5

    move v5, v10

    .line 399
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/RegExpProxy;->action(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 380
    :pswitch_c
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v5, v9}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1d

    if-ne v3, v2, :cond_15

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    .line 384
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 382
    :goto_e
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "name"

    .line 376
    invoke-static {v4, v11, v0, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v0, "href"

    .line 373
    invoke-static {v4, v11, v0, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    const-string v0, "color"

    .line 370
    invoke-static {v4, v12, v0, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    const-string v0, "size"

    .line 367
    invoke-static {v4, v12, v0, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v0, "sub"

    .line 364
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-string v0, "sup"

    .line 361
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    const-string v0, "blink"

    .line 358
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-string v0, "big"

    .line 355
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v0, "small"

    .line 352
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v0, "strike"

    .line 349
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string v0, "tt"

    .line 346
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-string v0, "i"

    .line 343
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string v0, "b"

    .line 340
    invoke-static {v4, v0, v15, v15}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 337
    :pswitch_1a
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/mozilla/javascript/NativeString;->js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 334
    :pswitch_1b
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/mozilla/javascript/NativeString;->js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 331
    :pswitch_1c
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/mozilla/javascript/NativeString;->js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 327
    :pswitch_1d
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 322
    :pswitch_1e
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 318
    :pswitch_1f
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lorg/mozilla/javascript/NativeString;->js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 313
    :pswitch_20
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v0

    .line 314
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v5}, Lorg/mozilla/javascript/RegExpProxy;->js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 310
    :cond_16
    :pswitch_21
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0, v5}, Lorg/mozilla/javascript/NativeString;->js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_22
    const/4 v0, 0x7

    .line 288
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lorg/mozilla/javascript/NativeString;->js_indexOf(ILjava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 276
    :pswitch_23
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 277
    invoke-static {v5, v9}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v1

    const/4 v4, 0x5

    cmpg-double v5, v1, v13

    if-ltz v5, :cond_19

    .line 278
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-double v7, v5

    cmpl-double v5, v1, v7

    if-ltz v5, :cond_17

    goto :goto_f

    :cond_17
    double-to-int v1, v1

    .line 282
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v3, v4, :cond_18

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 284
    :cond_18
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_19
    :goto_f
    if-ne v3, v4, :cond_1a

    return-object v6

    .line 280
    :cond_1a
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    .line 269
    :pswitch_24
    invoke-static {v4, v0}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    move-result-object v0

    iget-object v0, v0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(new String(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"))"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 265
    :pswitch_25
    invoke-static {v4, v0}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    move-result-object v0

    iget-object v0, v0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 266
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    .line 244
    :pswitch_26
    array-length v0, v5

    if-nez v0, :cond_1c

    goto :goto_11

    .line 246
    :cond_1c
    aget-object v0, v5, v9

    .line 247
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v4, :cond_1d

    .line 250
    aget-object v0, v5, v9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    .line 252
    :cond_1d
    aget-object v0, v5, v9

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_11
    if-nez v4, :cond_1e

    .line 256
    new-instance v0, Lorg/mozilla/javascript/NativeString;

    invoke-direct {v0, v6}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 259
    :cond_1e
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_12
    return-object v6

    .line 216
    :pswitch_27
    array-length v6, v5

    if-lez v6, :cond_21

    .line 217
    aget-object v4, v5, v9

    .line 218
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 217
    invoke-static {v1, v2, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    .line 219
    array-length v6, v5

    sub-int/2addr v6, v8

    new-array v7, v6, [Ljava/lang/Object;

    :goto_13
    if-ge v9, v6, :cond_20

    add-int/lit8 v8, v9, 0x1

    .line 221
    aget-object v10, v5, v8

    aput-object v10, v7, v9

    move v9, v8

    goto :goto_13

    :cond_20
    move-object v5, v7

    goto :goto_14

    .line 225
    :cond_21
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 224
    invoke-static {v1, v2, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v4

    :goto_14
    neg-int v3, v3

    goto/16 :goto_0

    .line 232
    :cond_22
    array-length v0, v5

    if-ge v0, v8, :cond_23

    return-object v6

    .line 235
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_15
    if-eq v9, v0, :cond_24

    .line 237
    aget-object v2, v5, v9

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toUint16(Ljava/lang/Object;)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 239
    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x23
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xf
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 12

    .line 88
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "fromCharCode"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 90
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v9, -0x5

    const-string v10, "charAt"

    const/4 v11, 0x2

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 92
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v3, -0x6

    const-string v4, "charCodeAt"

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 94
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v9, -0x7

    const-string v10, "indexOf"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 96
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v3, -0x8

    const-string v4, "lastIndexOf"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 98
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v9, -0x9

    const-string v10, "split"

    const/4 v11, 0x3

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 100
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xa

    const-string v4, "substring"

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 102
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v9, -0xb

    const-string v10, "toLowerCase"

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 104
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xc

    const-string v4, "toUpperCase"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 106
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v9, -0xd

    const-string v10, "substr"

    const/4 v11, 0x3

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 108
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xe

    const-string v4, "concat"

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 110
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v9, -0xf

    const-string v10, "slice"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 112
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x1e

    const-string v4, "equalsIgnoreCase"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 114
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v9, -0x1f

    const-string v10, "match"

    const/4 v11, 0x2

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 116
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x20

    const-string v4, "search"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 118
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v9, -0x21

    const-string v10, "replace"

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 120
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x22

    const-string v4, "localeCompare"

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 122
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v9, -0x23

    const-string v10, "toLocaleLowerCase"

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 124
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 1

    const-string v0, "length"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0}, Lorg/mozilla/javascript/NativeString;->instanceIdInfo(II)I

    move-result p1

    return p1

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p1

    .line 815
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0x55

    const/16 v4, 0x4c

    const/16 v5, 0x66

    const/16 v6, 0x63

    const/4 v7, 0x6

    const/16 v10, 0x64

    const/4 v14, 0x2

    const/16 v15, 0x65

    const/16 v13, 0x6e

    const/16 v8, 0x73

    const/4 v11, 0x1

    const/16 v12, 0x74

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 879
    :pswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    const/16 v2, 0x23

    const-string v1, "toLocaleLowerCase"

    goto/16 :goto_1

    :cond_0
    if-ne v1, v3, :cond_27

    const/16 v2, 0x24

    const-string v1, "toLocaleUpperCase"

    goto/16 :goto_1

    :pswitch_2
    const/16 v2, 0x1e

    const-string v1, "equalsIgnoreCase"

    goto/16 :goto_1

    :pswitch_3
    const/16 v2, 0x22

    const-string v1, "localeCompare"

    goto/16 :goto_1

    .line 870
    :pswitch_4
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v8, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "lastIndexOf"

    goto/16 :goto_1

    :cond_2
    const-string v1, "constructor"

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x2d

    const-string v1, "codePointAt"

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0xc

    const-string v1, "toUpperCase"

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0xb

    const-string v1, "toLowerCase"

    goto/16 :goto_1

    .line 866
    :pswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_6

    const-string v1, "charCodeAt"

    const/4 v2, 0x6

    goto/16 :goto_1

    :cond_6
    if-ne v1, v8, :cond_27

    const/16 v2, 0x29

    const-string v1, "startsWith"

    goto/16 :goto_1

    .line 860
    :pswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_a

    if-eq v1, v13, :cond_9

    if-eq v1, v8, :cond_8

    if-eq v1, v12, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x27

    const-string v1, "trimRight"

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0xa

    const-string v1, "substring"

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0x2b

    const-string v1, "normalize"

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0x1a

    const-string v1, "fontcolor"

    goto/16 :goto_1

    .line 852
    :pswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_10

    if-eq v1, v13, :cond_f

    if-eq v1, v12, :cond_e

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_d

    if-eq v1, v15, :cond_c

    if-eq v1, v5, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x26

    const-string v1, "trimLeft"

    goto/16 :goto_1

    :cond_c
    const/16 v2, 0x28

    const-string v1, "includes"

    goto/16 :goto_1

    :cond_d
    const/16 v2, 0x19

    const-string v1, "fontsize"

    goto/16 :goto_1

    :cond_e
    const/16 v2, 0x2a

    const-string v1, "endsWith"

    goto/16 :goto_1

    :cond_f
    const-string v1, "toString"

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x3

    const-string v1, "toSource"

    goto/16 :goto_1

    .line 846
    :pswitch_8
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-eq v1, v2, :cond_14

    if-eq v1, v15, :cond_13

    if-eq v1, v13, :cond_12

    if-eq v1, v12, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x11

    const-string v1, "italics"

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x7

    const-string v1, "indexOf"

    goto/16 :goto_1

    :cond_13
    const/16 v2, 0x21

    const-string v1, "replace"

    goto/16 :goto_1

    :cond_14
    const-string v1, "valueOf"

    const/4 v2, 0x4

    goto/16 :goto_1

    .line 834
    :pswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v15, :cond_1b

    const/16 v2, 0x68

    if-eq v1, v2, :cond_1a

    const/16 v2, 0x71

    if-eq v1, v2, :cond_19

    if-eq v1, v13, :cond_18

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_17

    if-eq v1, v12, :cond_16

    const/16 v2, 0x75

    if-eq v1, v2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0xd

    const-string v1, "substr"

    goto/16 :goto_1

    :cond_16
    const/16 v2, 0x13

    const-string v1, "strike"

    goto/16 :goto_1

    :cond_17
    const/16 v2, 0xe

    const-string v1, "concat"

    goto/16 :goto_1

    :cond_18
    const/16 v2, 0x1c

    const-string v1, "anchor"

    goto/16 :goto_1

    :cond_19
    const/16 v2, 0x1d

    const-string v1, "equals"

    goto/16 :goto_1

    :cond_1a
    const/4 v2, 0x5

    const-string v1, "charAt"

    goto/16 :goto_1

    .line 835
    :cond_1b
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_1c

    const/16 v2, 0x2c

    const-string v1, "repeat"

    goto/16 :goto_1

    :cond_1c
    if-ne v1, v8, :cond_27

    const/16 v2, 0x20

    const-string v1, "search"

    goto/16 :goto_1

    :pswitch_a
    const/4 v1, 0x4

    .line 826
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v10, :cond_22

    if-eq v1, v15, :cond_21

    const/16 v2, 0x68

    if-eq v1, v2, :cond_20

    if-eq v1, v12, :cond_1f

    const/16 v2, 0x6b

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x6c

    if-eq v1, v2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x14

    const-string v1, "small"

    goto/16 :goto_1

    :cond_1e
    const/16 v2, 0x16

    const-string v1, "blink"

    goto/16 :goto_1

    :cond_1f
    const/16 v2, 0x9

    const-string v1, "split"

    goto/16 :goto_1

    :cond_20
    const/16 v2, 0x1f

    const-string v1, "match"

    goto/16 :goto_1

    :cond_21
    const/16 v2, 0xf

    const-string v1, "slice"

    goto/16 :goto_1

    :cond_22
    const/16 v2, 0x12

    const-string v1, "fixed"

    goto :goto_1

    .line 821
    :pswitch_b
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_23

    const/16 v2, 0x10

    const-string v1, "bold"

    goto :goto_1

    :cond_23
    const/16 v2, 0x6c

    if-ne v1, v2, :cond_24

    const/16 v2, 0x1b

    const-string v1, "link"

    goto :goto_1

    :cond_24
    if-ne v1, v12, :cond_27

    const/16 v2, 0x25

    const-string v1, "trim"

    goto :goto_1

    .line 816
    :pswitch_c
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_25

    .line 817
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_27

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_27

    const/16 v9, 0x18

    goto :goto_2

    :cond_25
    const/16 v2, 0x67

    if-ne v1, v2, :cond_26

    .line 818
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_27

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_27

    const/16 v9, 0x15

    goto :goto_2

    :cond_26
    const/16 v2, 0x70

    if-ne v1, v2, :cond_27

    .line 819
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_27

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_27

    const/16 v9, 0x17

    goto :goto_2

    :cond_27
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_28

    if-eq v1, v0, :cond_28

    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_2

    :cond_28
    move v9, v2

    :goto_2
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 801
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 545
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 546
    iget-object p2, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 548
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "String"

    return-object v0
.end method

.method protected getIds(ZZ)[Ljava/lang/Object;
    .locals 3

    .line 571
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    .line 573
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object p1

    .line 574
    array-length p2, p1

    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p2, v0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 576
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    :cond_0
    array-length v2, p1

    invoke-static {p1, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 582
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "length"

    return-object p1

    .line 73
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 80
    iget-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getLength()I
    .locals 1

    .line 669
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 561
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 564
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    move-result p1

    return p1
.end method

.method protected initPrototypeId(I)V
    .locals 13

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    .line 131
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    const/4 v6, 0x0

    const-string v5, "[Symbol.iterator]"

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/NativeString;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void

    :cond_0
    const/4 v11, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "codePointAt"

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "repeat"

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "normalize"

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "endsWith"

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "startsWith"

    goto/16 :goto_2

    :pswitch_5
    const-string v0, "includes"

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "trimRight"

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "trimLeft"

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "trim"

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "toLocaleUpperCase"

    goto/16 :goto_1

    :pswitch_a
    const-string v0, "toLocaleLowerCase"

    goto/16 :goto_1

    :pswitch_b
    const-string v0, "localeCompare"

    goto/16 :goto_2

    :pswitch_c
    const-string v1, "replace"

    goto :goto_0

    :pswitch_d
    const-string v0, "search"

    goto/16 :goto_2

    :pswitch_e
    const-string v0, "match"

    goto/16 :goto_2

    :pswitch_f
    const-string v0, "equalsIgnoreCase"

    goto/16 :goto_2

    :pswitch_10
    const-string v0, "equals"

    goto/16 :goto_2

    :pswitch_11
    const-string v0, "anchor"

    goto/16 :goto_1

    :pswitch_12
    const-string v0, "link"

    goto/16 :goto_1

    :pswitch_13
    const-string v0, "fontcolor"

    goto :goto_1

    :pswitch_14
    const-string v0, "fontsize"

    goto :goto_1

    :pswitch_15
    const-string v0, "sub"

    goto :goto_1

    :pswitch_16
    const-string v0, "sup"

    goto :goto_1

    :pswitch_17
    const-string v0, "blink"

    goto :goto_1

    :pswitch_18
    const-string v0, "big"

    goto :goto_1

    :pswitch_19
    const-string v0, "small"

    goto :goto_1

    :pswitch_1a
    const-string v0, "strike"

    goto :goto_1

    :pswitch_1b
    const-string v0, "fixed"

    goto :goto_1

    :pswitch_1c
    const-string v0, "italics"

    goto :goto_1

    :pswitch_1d
    const-string v0, "bold"

    goto :goto_1

    :pswitch_1e
    const-string v1, "slice"

    goto :goto_0

    :pswitch_1f
    const-string v0, "concat"

    goto :goto_2

    :pswitch_20
    const-string v1, "substr"

    goto :goto_0

    :pswitch_21
    const-string v0, "toUpperCase"

    goto :goto_1

    :pswitch_22
    const-string v0, "toLowerCase"

    goto :goto_1

    :pswitch_23
    const-string v1, "substring"

    goto :goto_0

    :pswitch_24
    const-string v1, "split"

    :goto_0
    move-object v10, v1

    const/4 v12, 0x2

    goto :goto_3

    :pswitch_25
    const-string v0, "lastIndexOf"

    goto :goto_2

    :pswitch_26
    const-string v0, "indexOf"

    goto :goto_2

    :pswitch_27
    const-string v0, "charCodeAt"

    goto :goto_2

    :pswitch_28
    const-string v0, "charAt"

    goto :goto_2

    :pswitch_29
    const-string v0, "valueOf"

    goto :goto_1

    :pswitch_2a
    const-string v0, "toSource"

    goto :goto_1

    :pswitch_2b
    const-string v0, "toString"

    :goto_1
    move-object v10, v0

    const/4 v12, 0x0

    goto :goto_3

    :pswitch_2c
    const-string v0, "constructor"

    :goto_2
    move-object v10, v0

    const/4 v12, 0x1

    .line 185
    :goto_3
    sget-object v8, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    move-object v7, p0

    move v9, p1

    invoke-virtual/range {v7 .. v12}, Lorg/mozilla/javascript/NativeString;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 553
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 556
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void
.end method

.method public toCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .line 532
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 537
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
