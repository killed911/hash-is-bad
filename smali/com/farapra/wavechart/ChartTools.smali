.class public Lcom/farapra/wavechart/ChartTools;
.super Ljava/lang/Object;
.source "ChartTools.java"


# static fields
.field private static LOGS_ENABLED:Z = false

.field private static final TAG:Ljava/lang/String; = "ChartUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static base(DD)D
    .locals 0

    .line 234
    invoke-static {p2, p3, p0, p1}, Lcom/farapra/wavechart/ChartTools;->sqrt(DD)D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lcom/farapra/wavechart/ChartTools;->loga(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static equals([F[F)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 240
    :cond_1
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    .line 244
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 245
    aget v2, p0, v1

    aget v3, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static fill(FF[F[F[FFFFF)V
    .locals 3

    .line 164
    sget-boolean v0, Lcom/farapra/wavechart/ChartTools;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "fill: start ------ "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 167
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 168
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 169
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 173
    :cond_0
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_6

    .line 177
    array-length v0, p2

    array-length v1, p4

    if-ne v0, v1, :cond_5

    .line 181
    array-length v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 185
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 186
    invoke-static {p6, v0}, Ljava/lang/Math;->min(FF)F

    move-result p6

    .line 190
    array-length v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 191
    array-length v0, p2

    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr p0, v0

    :cond_2
    add-float/2addr p6, p5

    add-float/2addr p6, p8

    add-float/2addr p6, p7

    sub-float/2addr p1, p6

    add-float/2addr p5, p7

    const/4 p6, 0x0

    .line 199
    :goto_0
    array-length p7, p2

    if-ge p6, p7, :cond_3

    int-to-float p7, p6

    mul-float p7, p7, p0

    .line 200
    aput p7, p3, p6

    .line 201
    aget p7, p2, p6

    sub-float p7, v1, p7

    mul-float p7, p7, p1

    add-float/2addr p7, p5

    aput p7, p4, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 204
    :cond_3
    sget-boolean p0, Lcom/farapra/wavechart/ChartTools;->LOGS_ENABLED:Z

    if-eqz p0, :cond_4

    .line 205
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "res x: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 206
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "res y: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 207
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "fill: end -------- "

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 178
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 174
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static loga(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    .line 220
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-wide p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static logs(Z)V
    .locals 0

    .line 13
    sput-boolean p0, Lcom/farapra/wavechart/ChartTools;->LOGS_ENABLED:Z

    return-void
.end method

.method private static min$max([F)[F
    .locals 7

    .line 134
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 138
    aget v1, p0, v0

    .line 139
    aget v2, p0, v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 142
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 143
    aget v5, p0, v4

    cmpl-float v6, v1, v5

    if-lez v6, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    cmpg-float v6, v2, v5

    if-gez v6, :cond_1

    move v2, v5

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    new-array p0, p0, [F

    aput v1, p0, v0

    aput v2, p0, v3

    return-object p0

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static normalize([F[FF)V
    .locals 12

    if-eqz p0, :cond_12

    if-eqz p1, :cond_11

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-lez v1, :cond_10

    .line 29
    array-length v1, p0

    array-length v2, p1

    if-ne v1, v2, :cond_f

    .line 33
    array-length v1, p0

    if-nez v1, :cond_0

    return-void

    .line 37
    :cond_0
    sget-boolean v1, Lcom/farapra/wavechart/ChartTools;->LOGS_ENABLED:Z

    const-string v2, "ChartUtils"

    if-eqz v1, :cond_1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step 1: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/farapra/wavechart/ChartTools;->min$max([F)[F

    move-result-object v1

    const/4 v3, 0x0

    .line 42
    aget v4, v1, v3

    const/4 v5, 0x1

    .line 43
    aget v1, v1, v5

    float-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpg-double v10, v6, v8

    if-gez v10, :cond_3

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v6, 0x0

    .line 49
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_2

    .line 50
    aget v7, p0, v6

    add-float/2addr v7, v4

    aput v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-float/2addr v1, v4

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 55
    :goto_1
    array-length v7, p0

    if-ge v6, v7, :cond_4

    .line 56
    aget v7, p0, v6

    sub-float/2addr v7, v4

    aput v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    sub-float/2addr v1, v4

    .line 62
    :goto_2
    sget-boolean p0, Lcom/farapra/wavechart/ChartTools;->LOGS_ENABLED:Z

    if-eqz p0, :cond_5

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "step 2: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    cmpl-float p0, v1, p2

    if-lez p0, :cond_9

    float-to-double v6, v1

    float-to-double v10, p2

    .line 68
    :try_start_0
    invoke-static {v6, v7, v10, v11}, Lcom/farapra/wavechart/ChartTools;->base(DD)D

    move-result-wide v6

    .line 69
    aget p0, p1, v3

    float-to-double v10, p0

    invoke-static {v10, v11, v6, v7}, Lcom/farapra/wavechart/ChartTools;->loga(DD)D

    move-result-wide v10

    double-to-float p0, v10

    .line 71
    aput p0, p1, v3

    .line 72
    aget p0, p1, v3

    move v1, p0

    .line 74
    :goto_3
    array-length p0, p1

    if-ge v5, p0, :cond_9

    .line 75
    aget p0, p1, v5

    .line 77
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_8

    float-to-double v10, p0

    .line 78
    invoke-static {v10, v11, v6, v7}, Lcom/farapra/wavechart/ChartTools;->loga(DD)D

    move-result-wide v10

    double-to-float p0, v10

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p2, 0x7fc00000    # Float.NaN

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_6

    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_6

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_6

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_6

    sub-float p2, p0, v0

    .line 84
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_6

    const p2, 0x38d1b717    # 1.0E-4f

    sub-float p2, p0, p2

    .line 85
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_6

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_6

    neg-float p2, p0

    .line 87
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    const/4 p0, 0x0

    .line 91
    :cond_7
    aput p0, p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float p2, v1, p0

    if-gez p2, :cond_8

    move v1, p0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 100
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :cond_9
    sget-boolean p0, Lcom/farapra/wavechart/ChartTools;->LOGS_ENABLED:Z

    if-eqz p0, :cond_a

    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "step 3: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    float-to-double v4, v1

    cmpl-double p0, v4, v8

    if-lez p0, :cond_d

    .line 111
    :goto_4
    :try_start_1
    array-length p0, p1

    if-ge v3, p0, :cond_d

    .line 112
    aget p0, p1, v3

    div-float/2addr p0, v1

    float-to-double v4, p0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_b

    const/high16 p0, 0x3f800000    # 1.0f

    .line 115
    aput p0, p1, v3

    goto :goto_5

    :cond_b
    cmpg-float p2, p0, v0

    if-gez p2, :cond_c

    .line 117
    aput v0, p1, v3

    goto :goto_5

    .line 119
    :cond_c
    aput p0, p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 124
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :cond_d
    sget-boolean p0, Lcom/farapra/wavechart/ChartTools;->LOGS_ENABLED:Z

    if-eqz p0, :cond_e

    .line 128
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "step 4: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "-----------------"

    .line 129
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void

    .line 30
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "source.length != dist.length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "limit["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "] <= 0.0f!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "dist null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static si(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    if-le p1, p0, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private static sqrt(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    .line 212
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide v0
.end method
