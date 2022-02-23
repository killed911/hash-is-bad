.class public final Lcom/tapjoy/internal/if;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/tapjoy/internal/ie;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 43
    iput-object v0, p0, Lcom/tapjoy/internal/if;->a:[B

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/tapjoy/internal/if;->d:I

    return-void
.end method

.method private a(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 324
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 327
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 335
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 336
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 337
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 338
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move v2, v7

    goto :goto_0

    .line 342
    :catch_0
    iget-object p1, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    const/4 v0, 0x1

    iput v0, p1, Lcom/tapjoy/internal/ie;->b:I

    :cond_0
    return-object v1
.end method

.method private b()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_11

    .line 123
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->h()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget v3, v3, Lcom/tapjoy/internal/ie;->c:I

    const v4, 0x7fffffff

    if-gt v3, v4, :cond_11

    .line 124
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->g()I

    move-result v3

    const/16 v4, 0x21

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    .line 182
    iget-object v3, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iput v1, v3, Lcom/tapjoy/internal/ie;->b:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 133
    :cond_2
    iget-object v3, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v3, v3, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    if-nez v3, :cond_3

    .line 134
    iget-object v3, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    new-instance v4, Lcom/tapjoy/internal/id;

    invoke-direct {v4}, Lcom/tapjoy/internal/id;-><init>()V

    iput-object v4, v3, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    .line 1220
    :cond_3
    iget-object v3, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v3, v3, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    .line 1416
    iget-object v4, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1220
    iput v4, v3, Lcom/tapjoy/internal/id;->a:I

    .line 1221
    iget-object v3, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v3, v3, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    .line 2416
    iget-object v4, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1221
    iput v4, v3, Lcom/tapjoy/internal/id;->b:I

    .line 1222
    iget-object v3, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v3, v3, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    .line 3416
    iget-object v4, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1222
    iput v4, v3, Lcom/tapjoy/internal/id;->c:I

    .line 1223
    iget-object v3, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v3, v3, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    .line 4416
    iget-object v4, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1223
    iput v4, v3, Lcom/tapjoy/internal/id;->d:I

    .line 1225
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->g()I

    move-result v3

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-int/lit8 v7, v3, 0x7

    add-int/2addr v7, v1

    int-to-double v7, v7

    .line 1228
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    .line 1232
    iget-object v6, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v6, v6, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v6, Lcom/tapjoy/internal/id;->e:Z

    if-eqz v4, :cond_6

    .line 1235
    iget-object v3, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v3, v3, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    invoke-direct {p0, v5}, Lcom/tapjoy/internal/if;->a(I)[I

    move-result-object v4

    iput-object v4, v3, Lcom/tapjoy/internal/id;->k:[I

    goto :goto_3

    .line 1238
    :cond_6
    iget-object v3, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v3, v3, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tapjoy/internal/id;->k:[I

    .line 1242
    :goto_3
    iget-object v3, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v3, v3, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    iget-object v4, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iput v4, v3, Lcom/tapjoy/internal/id;->j:I

    .line 5353
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->g()I

    .line 5355
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->e()V

    .line 1247
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1251
    iget-object v3, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget v4, v3, Lcom/tapjoy/internal/ie;->c:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/tapjoy/internal/ie;->c:I

    .line 1253
    iget-object v3, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v3, v3, Lcom/tapjoy/internal/ie;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v4, v4, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 140
    :cond_7
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->g()I

    move-result v3

    if-eq v3, v1, :cond_10

    const/16 v4, 0xf9

    if-eq v3, v4, :cond_c

    const/16 v4, 0xfe

    if-eq v3, v4, :cond_b

    const/16 v4, 0xff

    if-eq v3, v4, :cond_8

    .line 172
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->e()V

    goto/16 :goto_0

    .line 150
    :cond_8
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->f()I

    const-string v3, ""

    const/4 v4, 0x0

    :goto_4
    const/16 v5, 0xb

    if-ge v4, v5, :cond_9

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tapjoy/internal/if;->a:[B

    aget-byte v3, v3, v4

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    const-string v4, "NETSCAPE2.0"

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 156
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->c()V

    goto/16 :goto_0

    .line 159
    :cond_a
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->e()V

    goto/16 :goto_0

    .line 164
    :cond_b
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->e()V

    goto/16 :goto_0

    .line 145
    :cond_c
    iget-object v3, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    new-instance v4, Lcom/tapjoy/internal/id;

    invoke-direct {v4}, Lcom/tapjoy/internal/id;-><init>()V

    iput-object v4, v3, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    .line 6192
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->g()I

    .line 6194
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->g()I

    move-result v3

    .line 6196
    iget-object v4, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v4, v4, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    and-int/lit8 v5, v3, 0x1c

    const/4 v6, 0x2

    shr-int/2addr v5, v6

    iput v5, v4, Lcom/tapjoy/internal/id;->g:I

    .line 6197
    iget-object v4, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v4, v4, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    iget v4, v4, Lcom/tapjoy/internal/id;->g:I

    if-nez v4, :cond_d

    .line 6199
    iget-object v4, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v4, v4, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    iput v1, v4, Lcom/tapjoy/internal/id;->g:I

    .line 6201
    :cond_d
    iget-object v4, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v4, v4, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v4, Lcom/tapjoy/internal/id;->f:Z

    .line 6416
    iget-object v3, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v6, :cond_f

    const/16 v3, 0xa

    .line 6208
    :cond_f
    iget-object v5, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v5, v5, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    mul-int/lit8 v3, v3, 0xa

    iput v3, v5, Lcom/tapjoy/internal/id;->i:I

    .line 6210
    iget-object v3, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v3, v3, Lcom/tapjoy/internal/ie;->d:Lcom/tapjoy/internal/id;

    invoke-direct {p0}, Lcom/tapjoy/internal/if;->g()I

    move-result v4

    iput v4, v3, Lcom/tapjoy/internal/id;->h:I

    .line 6212
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->g()I

    goto/16 :goto_0

    .line 168
    :cond_10
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->e()V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method private c()V
    .locals 3

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->f()I

    .line 262
    iget-object v0, p0, Lcom/tapjoy/internal/if;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 264
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 265
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 266
    iget-object v2, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/tapjoy/internal/ie;->m:I

    .line 267
    iget-object v0, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget v0, v0, Lcom/tapjoy/internal/ie;->m:I

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tapjoy/internal/ie;->m:I

    .line 271
    :cond_1
    iget v0, p0, Lcom/tapjoy/internal/if;->d:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/tapjoy/internal/if;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tapjoy/internal/if;->g()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "GIF"

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 284
    iget-object v0, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iput v2, v0, Lcom/tapjoy/internal/ie;->b:I

    return-void

    .line 7299
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    .line 7416
    iget-object v3, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 7299
    iput v3, v1, Lcom/tapjoy/internal/ie;->f:I

    .line 7300
    iget-object v1, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    .line 8416
    iget-object v3, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 7300
    iput v3, v1, Lcom/tapjoy/internal/ie;->g:I

    .line 7302
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->g()I

    move-result v1

    .line 7304
    iget-object v3, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, Lcom/tapjoy/internal/ie;->h:Z

    .line 7308
    iget-object v0, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    const/4 v2, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int v1, v2, v1

    iput v1, v0, Lcom/tapjoy/internal/ie;->i:I

    .line 7310
    iget-object v0, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    invoke-direct {p0}, Lcom/tapjoy/internal/if;->g()I

    move-result v1

    iput v1, v0, Lcom/tapjoy/internal/ie;->j:I

    .line 7312
    iget-object v0, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    invoke-direct {p0}, Lcom/tapjoy/internal/if;->g()I

    move-result v1

    iput v1, v0, Lcom/tapjoy/internal/ie;->k:I

    .line 288
    iget-object v0, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-boolean v0, v0, Lcom/tapjoy/internal/ie;->h:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tapjoy/internal/if;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget v1, v0, Lcom/tapjoy/internal/ie;->i:I

    invoke-direct {p0, v1}, Lcom/tapjoy/internal/if;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/ie;->a:[I

    .line 290
    iget-object v0, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget-object v1, v0, Lcom/tapjoy/internal/ie;->a:[I

    iget-object v2, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget v2, v2, Lcom/tapjoy/internal/ie;->j:I

    aget v1, v1, v2

    iput v1, v0, Lcom/tapjoy/internal/ie;->l:I

    :cond_3
    return-void
.end method

.method private e()V
    .locals 3

    .line 365
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->g()I

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_0

    :catch_0
    return-void
.end method

.method private f()I
    .locals 4

    .line 378
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->g()I

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/if;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 383
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/tapjoy/internal/if;->d:I

    if-ge v1, v2, :cond_0

    .line 384
    iget v0, p0, Lcom/tapjoy/internal/if;->d:I

    sub-int/2addr v0, v1

    .line 385
    iget-object v2, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tapjoy/internal/if;->a:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 391
    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/tapjoy/internal/if;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    iget-object v0, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tapjoy/internal/ie;->b:I

    :cond_0
    return v1
.end method

.method private g()I
    .locals 2

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 406
    :catch_0
    iget-object v0, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tapjoy/internal/ie;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Z
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget v0, v0, Lcom/tapjoy/internal/ie;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/ie;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 83
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    return-object v0

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->d()V

    .line 88
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1114
    invoke-direct {p0}, Lcom/tapjoy/internal/if;->b()V

    .line 90
    iget-object v0, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    iget v0, v0, Lcom/tapjoy/internal/ie;->c:I

    if-gez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tapjoy/internal/ie;->b:I

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    return-object v0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([B)Lcom/tapjoy/internal/if;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 59
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1073
    iput-object v0, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    .line 1074
    iget-object v0, p0, Lcom/tapjoy/internal/if;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 1075
    new-instance v0, Lcom/tapjoy/internal/ie;

    invoke-direct {v0}, Lcom/tapjoy/internal/ie;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    .line 1076
    iput v1, p0, Lcom/tapjoy/internal/if;->d:I

    .line 1051
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    .line 1052
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1053
    iget-object p1, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 61
    :cond_0
    iput-object v0, p0, Lcom/tapjoy/internal/if;->b:Ljava/nio/ByteBuffer;

    .line 62
    iget-object p1, p0, Lcom/tapjoy/internal/if;->c:Lcom/tapjoy/internal/ie;

    const/4 v0, 0x2

    iput v0, p1, Lcom/tapjoy/internal/ie;->b:I

    :goto_0
    return-object p0
.end method
