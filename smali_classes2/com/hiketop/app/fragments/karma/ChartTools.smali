.class public final Lcom/hiketop/app/fragments/karma/ChartTools;
.super Ljava/lang/Object;
.source "ChartTools.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;,
        Lcom/hiketop/app/fragments/karma/ChartTools$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChartTools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChartTools.kt\ncom/hiketop/app/fragments/karma/ChartTools\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,163:1\n2079#2,3:164\n2079#2,5:167\n2083#2:172\n1648#2:173\n1648#2,2:174\n1649#2:176\n956#2:179\n2090#2,3:180\n2090#2,5:183\n2094#2:188\n37#3,2:177\n*E\n*S KotlinDebug\n*F\n+ 1 ChartTools.kt\ncom/hiketop/app/fragments/karma/ChartTools\n*L\n25#1,3:164\n25#1,5:167\n25#1:172\n56#1:173\n56#1,2:174\n56#1:176\n11#1:179\n17#1,3:180\n17#1,5:183\n17#1:188\n142#1,2:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\n\u001a\u00020\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/karma/ChartTools;",
        "",
        "transactions",
        "",
        "Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;",
        "energy",
        "",
        "(Ljava/util/List;I)V",
        "aggregatedTransactions",
        "",
        "energyDelta",
        "prepareData",
        "Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;",
        "getDayOfMonthWithMonth",
        "",
        "Ljava/util/GregorianCalendar;",
        "Companion",
        "PreparedData",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/fragments/karma/ChartTools$Companion;

.field public static final DAYS_COUNT:I = 0x7

.field private static final MONTH_FORMATTER:Ljava/text/SimpleDateFormat;


# instance fields
.field private final aggregatedTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final energy:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hiketop/app/fragments/karma/ChartTools$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/fragments/karma/ChartTools$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/fragments/karma/ChartTools;->Companion:Lcom/hiketop/app/fragments/karma/ChartTools$Companion;

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MMM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/hiketop/app/fragments/karma/ChartTools;->MONTH_FORMATTER:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 179
    new-instance v1, Lcom/hiketop/app/fragments/karma/ChartTools$$special$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/hiketop/app/fragments/karma/ChartTools$$special$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/ChartTools;->aggregatedTransactions:Ljava/util/List;

    int-to-double v0, p2

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 182
    check-cast p2, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;

    .line 17
    invoke-virtual {p2}, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->getTransactions()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 184
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-wide v6, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 185
    check-cast v8, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;

    .line 17
    invoke-virtual {v8}, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->getKarma()D

    move-result-wide v8

    add-double/2addr v6, v8

    goto :goto_1

    :cond_0
    add-double/2addr v4, v6

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/hiketop/app/fragments/karma/ChartTools;->energy:D

    return-void
.end method

.method private final getDayOfMonthWithMonth(Ljava/util/GregorianCalendar;)Ljava/lang/String;
    .locals 4

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hiketop/app/fragments/karma/ChartTools;->MONTH_FORMATTER:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final energyDelta()I
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/ChartTools;->aggregatedTransactions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 166
    check-cast v3, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;

    .line 25
    invoke-virtual {v3}, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->getTransactions()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 169
    check-cast v5, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;

    .line 25
    invoke-virtual {v5}, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->getKarma()D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final prepareData()Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;
    .locals 25

    move-object/from16 v0, p0

    .line 29
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v3, v0, Lcom/hiketop/app/fragments/karma/ChartTools;->aggregatedTransactions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    .line 39
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    const/high16 v9, 0x40000000    # 2.0f

    .line 44
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {v0, v7}, Lcom/hiketop/app/fragments/karma/ChartTools;->getDayOfMonthWithMonth(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v7}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 49
    :cond_0
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    const/4 v4, 0x3

    const/4 v7, 0x0

    goto/16 :goto_b

    .line 52
    :cond_1
    iget-wide v7, v0, Lcom/hiketop/app/fragments/karma/ChartTools;->energy:D

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 53
    :goto_1
    new-instance v8, Ljava/util/GregorianCalendar;

    invoke-direct {v8}, Ljava/util/GregorianCalendar;-><init>()V

    .line 56
    iget-object v11, v0, Lcom/hiketop/app/fragments/karma/ChartTools;->aggregatedTransactions:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v13, v9

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;

    invoke-virtual {v15}, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->component1()J

    move-result-wide v3

    invoke-virtual {v15}, Lcom/hiketop/app/model/user/energy/AggregatedKarmaTransaction;->component2()Ljava/util/List;

    move-result-object v15

    .line 59
    check-cast v15, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-wide/from16 v16, v9

    :cond_3
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;

    .line 60
    invoke-virtual/range {v18 .. v18}, Lcom/hiketop/app/model/user/energy/KarmaDomainTransaction;->getKarma()D

    move-result-wide v18

    cmpg-double v20, v18, v9

    if-nez v20, :cond_4

    move-wide/from16 v20, v18

    goto :goto_4

    .line 66
    :cond_4
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    :goto_4
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    cmpl-double v24, v18, v22

    if-lez v24, :cond_5

    add-double v16, v16, v20

    goto :goto_3

    :cond_5
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    cmpg-double v24, v18, v22

    if-gez v24, :cond_3

    sub-double v16, v16, v20

    goto :goto_3

    :cond_6
    add-double v13, v13, v16

    cmpl-double v15, v13, v9

    if-ltz v15, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    if-eqz v7, :cond_9

    if-eqz v15, :cond_8

    move-wide v9, v13

    goto :goto_6

    :cond_8
    move-wide/from16 v9, v16

    goto :goto_7

    :cond_9
    if-eqz v15, :cond_a

    move-wide/from16 v9, v16

    :goto_6
    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    move-wide v9, v13

    :goto_7
    const/4 v7, 0x0

    .line 97
    :goto_8
    invoke-virtual {v8, v3, v4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    double-to-int v3, v9

    double-to-int v4, v13

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    double-to-float v3, v9

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-direct {v0, v8}, Lcom/hiketop/app/fragments/karma/ChartTools;->getDayOfMonthWithMonth(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-wide v13, v9

    const/4 v4, 0x7

    const-wide/16 v9, 0x0

    goto/16 :goto_2

    .line 108
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    const-string v9, "f"

    .line 109
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v4, v9

    if-lez v9, :cond_d

    .line 110
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 113
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v9, v7, v9

    if-gez v9, :cond_c

    .line 114
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_9

    :cond_e
    add-float v3, v4, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v3, v8

    const/4 v8, 0x7

    if-ge v12, v8, :cond_f

    sub-int/2addr v8, v12

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_f

    .line 122
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v10, "..."

    .line 123
    invoke-virtual {v2, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_f
    float-to-int v3, v7

    int-to-float v8, v3

    cmpg-float v7, v8, v7

    if-gez v7, :cond_10

    add-int/lit8 v3, v3, 0x1

    :cond_10
    float-to-int v7, v4

    int-to-float v8, v7

    cmpl-float v4, v8, v4

    if-lez v4, :cond_11

    add-int/lit8 v7, v7, -0x1

    :cond_11
    move v4, v3

    .line 141
    :goto_b
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v3

    .line 142
    check-cast v2, Ljava/util/Collection;

    new-array v1, v5, [Ljava/lang/String;

    .line 178
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    .line 140
    new-instance v8, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;

    move-object v1, v8

    move-object v2, v3

    move-object v3, v5

    move v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/fragments/karma/ChartTools$PreparedData;-><init>([F[Ljava/lang/String;IILandroid/util/SparseArray;)V

    return-object v8

    .line 178
    :cond_12
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method
