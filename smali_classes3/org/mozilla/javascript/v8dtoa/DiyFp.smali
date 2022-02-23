.class Lorg/mozilla/javascript/v8dtoa/DiyFp;
.super Ljava/lang/Object;
.source "DiyFp.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final kSignificandSize:I = 0x40

.field static final kUint64MSB:J = -0x8000000000000000L


# instance fields
.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    return-void
.end method

.method constructor <init>(JI)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 54
    iput p3, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    return-void
.end method

.method static minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;
    .locals 3

    .line 76
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    iget-wide v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    iget p0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    invoke-direct {v0, v1, v2, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 77
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->subtract(Lorg/mozilla/javascript/v8dtoa/DiyFp;)V

    return-object v0
.end method

.method static normalize(Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;
    .locals 3

    .line 134
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    iget-wide v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    iget p0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    invoke-direct {v0, v1, v2, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 135
    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->normalize()V

    return-object v0
.end method

.method static times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;
    .locals 3

    .line 108
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    iget-wide v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    iget p0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    invoke-direct {v0, v1, v2, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 109
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->multiply(Lorg/mozilla/javascript/v8dtoa/DiyFp;)V

    return-object v0
.end method

.method private static uint64_gte(JJ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmp-long v2, p0, p2

    if-eqz v2, :cond_3

    cmp-long v2, p0, p2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-gez v5, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    xor-int/2addr p0, v2

    cmp-long p1, p2, v3

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p0, p1

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method e()I
    .locals 1

    .line 140
    iget v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    return v0
.end method

.method f()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    return-wide v0
.end method

.method multiply(Lorg/mozilla/javascript/v8dtoa/DiyFp;)V
    .locals 13

    .line 89
    iget-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    .line 91
    iget-wide v7, p1, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    ushr-long v9, v7, v2

    and-long/2addr v7, v5

    mul-long v11, v3, v9

    mul-long v9, v9, v0

    mul-long v3, v3, v7

    mul-long v0, v0, v7

    ushr-long/2addr v0, v2

    and-long v7, v3, v5

    add-long/2addr v0, v7

    and-long/2addr v5, v9

    add-long/2addr v0, v5

    const-wide v5, 0x80000000L

    add-long/2addr v0, v5

    ushr-long/2addr v3, v2

    add-long/2addr v11, v3

    ushr-long v3, v9, v2

    add-long/2addr v11, v3

    ushr-long/2addr v0, v2

    add-long/2addr v11, v0

    .line 102
    iget v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    iget p1, p1, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    add-int/lit8 p1, p1, 0x40

    add-int/2addr v0, p1

    iput v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    .line 103
    iput-wide v11, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    return-void
.end method

.method normalize()V
    .locals 8

    .line 115
    iget-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 116
    iget v2, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    :goto_0
    const-wide/high16 v3, -0x40000000000000L

    and-long/2addr v3, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/16 v3, 0xa

    shl-long/2addr v0, v3

    add-int/lit8 v2, v2, -0xa

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/high16 v3, -0x8000000000000000L

    and-long/2addr v3, v0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 129
    :cond_1
    iput-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    .line 130
    iput v2, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    return-void
.end method

.method setE(I)V
    .locals 0

    .line 143
    iput p1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    return-void
.end method

.method setF(J)V
    .locals 0

    .line 142
    iput-wide p1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    return-void
.end method

.method subtract(Lorg/mozilla/javascript/v8dtoa/DiyFp;)V
    .locals 4

    .line 69
    iget-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    iget-wide v2, p1, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DiyFp f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", e:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
