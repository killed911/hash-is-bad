.class public Lcom/catool/utils/RandomStringUtils;
.super Ljava/lang/Object;
.source "RandomStringUtils.java"


# static fields
.field private static final CHARS:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

.field private static final RANDOM:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/catool/utils/RandomStringUtils;->RANDOM:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static random(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, v0}, Lcom/catool/utils/RandomStringUtils;->random(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static random(IIIZZ)Ljava/lang/String;
    .locals 7

    .line 39
    sget-object v6, Lcom/catool/utils/RandomStringUtils;->RANDOM:Ljava/util/Random;

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/catool/utils/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static random(IIIZZ[C)Ljava/lang/String;
    .locals 7

    .line 43
    sget-object v6, Lcom/catool/utils/RandomStringUtils;->RANDOM:Ljava/util/Random;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/catool/utils/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-ltz p0, :cond_d

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/16 p2, 0x7b

    const/16 p1, 0x20

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    const/4 p1, 0x0

    const p2, 0x7fffffff

    .line 62
    :cond_1
    new-array v0, p0, [C

    sub-int/2addr p2, p1

    :goto_0
    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_c

    if-nez p5, :cond_2

    .line 68
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p1

    int-to-char p0, p0

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p6, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, p1

    aget-char p0, p5, p0

    :goto_1
    if-eqz p3, :cond_3

    .line 72
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    if-eqz p4, :cond_4

    .line 73
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    if-nez p3, :cond_b

    if-nez p4, :cond_b

    :cond_5
    const/16 v2, 0x80

    const v3, 0xd800

    const v4, 0xdc00

    if-lt p0, v4, :cond_7

    const v5, 0xdfff

    if-gt p0, v5, :cond_7

    if-nez v1, :cond_6

    goto :goto_2

    .line 81
    :cond_6
    aput-char p0, v0, v1

    add-int/lit8 v1, v1, -0x1

    .line 83
    invoke-virtual {p6, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/2addr p0, v3

    int-to-char p0, p0

    aput-char p0, v0, v1

    goto :goto_3

    :cond_7
    if-lt p0, v3, :cond_9

    const v3, 0xdb7f

    if-gt p0, v3, :cond_9

    if-nez v1, :cond_8

    goto :goto_2

    .line 90
    :cond_8
    invoke-virtual {p6, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    .line 92
    aput-char p0, v0, v1

    goto :goto_3

    :cond_9
    const v2, 0xdb80

    if-lt p0, v2, :cond_a

    const v2, 0xdbff

    if-gt p0, v2, :cond_a

    goto :goto_2

    .line 98
    :cond_a
    aput-char p0, v0, v1

    goto :goto_3

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    :goto_3
    move p0, v1

    goto :goto_0

    .line 104
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 51
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested random string length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is less than 0."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static random(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 109
    sget-object v6, Lcom/catool/utils/RandomStringUtils;->RANDOM:Ljava/util/Random;

    move v0, p0

    invoke-static/range {v0 .. v6}, Lcom/catool/utils/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p0, p1}, Lcom/catool/utils/RandomStringUtils;->random(I[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static random(IZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0, v0, p1, p2}, Lcom/catool/utils/RandomStringUtils;->random(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static random(I[C)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 116
    sget-object v6, Lcom/catool/utils/RandomStringUtils;->RANDOM:Ljava/util/Random;

    move v0, p0

    invoke-static/range {v0 .. v6}, Lcom/catool/utils/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 118
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v6, Lcom/catool/utils/RandomStringUtils;->RANDOM:Ljava/util/Random;

    move v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/catool/utils/RandomStringUtils;->random(IIIZZ[CLjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAlphabetic(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v0, v1}, Lcom/catool/utils/RandomStringUtils;->random(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAlphanumeric(I)Ljava/lang/String;
    .locals 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 27
    invoke-static {p0, v0}, Lcom/catool/utils/RandomStringUtils;->random(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomAscii(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x20

    const/16 v2, 0x7f

    .line 18
    invoke-static {p0, v1, v2, v0, v0}, Lcom/catool/utils/RandomStringUtils;->random(IIIZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static randomNumeric(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-static {p0, v0, v1}, Lcom/catool/utils/RandomStringUtils;->random(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
