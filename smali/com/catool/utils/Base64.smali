.class public Lcom/catool/utils/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/utils/Base64$Encoder;,
        Lcom/catool/utils/Base64$Decoder;,
        Lcom/catool/utils/Base64$Coder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CRLF:I = 0x4

.field public static final DEFAULT:I = 0x0

.field public static final NO_CLOSE:I = 0x10

.field public static final NO_PADDING:I = 0x1

.field public static final NO_WRAP:I = 0x2

.field public static final URL_SAFE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 0

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/catool/utils/Base64;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BI)[B
    .locals 2

    .line 108
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/catool/utils/Base64;->decode([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BIII)[B
    .locals 2

    .line 129
    new-instance v0, Lcom/catool/utils/Base64$Decoder;

    mul-int/lit8 v1, p2, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, p3, v1}, Lcom/catool/utils/Base64$Decoder;-><init>(I[B)V

    const/4 p3, 0x1

    .line 130
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/catool/utils/Base64$Decoder;->process([BIIZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 134
    iget p0, v0, Lcom/catool/utils/Base64$Decoder;->op:I

    iget-object p1, v0, Lcom/catool/utils/Base64$Decoder;->output:[B

    array-length p1, p1

    if-ne p0, p1, :cond_0

    .line 135
    iget-object p0, v0, Lcom/catool/utils/Base64$Decoder;->output:[B

    return-object p0

    .line 139
    :cond_0
    iget p0, v0, Lcom/catool/utils/Base64$Decoder;->op:I

    new-array p0, p0, [B

    .line 140
    iget-object p1, v0, Lcom/catool/utils/Base64$Decoder;->output:[B

    iget p2, v0, Lcom/catool/utils/Base64$Decoder;->op:I

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 131
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode([BI)[B
    .locals 2

    .line 434
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/catool/utils/Base64;->encode([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([BIII)[B
    .locals 5

    .line 449
    new-instance v0, Lcom/catool/utils/Base64$Encoder;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/catool/utils/Base64$Encoder;-><init>(I[B)V

    .line 451
    div-int/lit8 p3, p2, 0x3

    mul-int/lit8 p3, p3, 0x4

    .line 453
    iget-boolean v1, v0, Lcom/catool/utils/Base64$Encoder;->do_padding:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 454
    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_3

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    .line 458
    :cond_0
    rem-int/lit8 v1, p2, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x2

    .line 465
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/catool/utils/Base64$Encoder;->do_newline:Z

    if-eqz v1, :cond_5

    if-lez p2, :cond_5

    add-int/lit8 v1, p2, -0x1

    .line 466
    div-int/lit8 v1, v1, 0x39

    add-int/2addr v1, v3

    iget-boolean v4, v0, Lcom/catool/utils/Base64$Encoder;->do_cr:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    mul-int v1, v1, v2

    add-int/2addr p3, v1

    .line 469
    :cond_5
    new-array p3, p3, [B

    iput-object p3, v0, Lcom/catool/utils/Base64$Encoder;->output:[B

    .line 470
    invoke-virtual {v0, p0, p1, p2, v3}, Lcom/catool/utils/Base64$Encoder;->process([BIIZ)Z

    .line 472
    iget-object p0, v0, Lcom/catool/utils/Base64$Encoder;->output:[B

    return-object p0
.end method

.method public static encodeToString([BI)Ljava/lang/String;
    .locals 1

    .line 398
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/catool/utils/Base64;->encode([BI)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 401
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static encodeToString([BIII)Ljava/lang/String;
    .locals 1

    .line 418
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/catool/utils/Base64;->encode([BIII)[B

    move-result-object p0

    const-string p1, "US-ASCII"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 421
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
