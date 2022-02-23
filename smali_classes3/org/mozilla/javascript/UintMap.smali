.class public Lorg/mozilla/javascript/UintMap;
.super Ljava/lang/Object;
.source "UintMap.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final A:I = -0x61c88647

.field private static final DELETED:I = -0x2

.field private static final EMPTY:I = -0x1

.field private static final check:Z = false

.field static final serialVersionUID:J = 0x3ae1178bbc3ee17cL


# instance fields
.field private transient ivaluesShift:I

.field private keyCount:I

.field private transient keys:[I

.field private transient occupiedCount:I

.field private power:I

.field private transient values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 32
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/UintMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    .line 36
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    mul-int/lit8 p1, p1, 0x4

    .line 38
    div-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    if-ge v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    return-void
.end method

.method private ensureIndex(IZ)I
    .locals 9

    .line 292
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const v3, -0x61c88647

    mul-int v3, v3, p1

    .line 295
    iget v4, p0, Lorg/mozilla/javascript/UintMap;->power:I

    rsub-int/lit8 v4, v4, 0x20

    ushr-int v4, v3, v4

    .line 296
    aget v5, v0, v4

    if-ne v5, p1, :cond_0

    return v4

    :cond_0
    if-eq v5, v1, :cond_6

    const/4 v6, -0x2

    if-ne v5, v6, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 301
    :goto_0
    iget v7, p0, Lorg/mozilla/javascript/UintMap;->power:I

    shl-int v8, v2, v7

    sub-int/2addr v8, v2

    .line 302
    invoke-static {v3, v8, v7}, Lorg/mozilla/javascript/UintMap;->tableLookupStep(III)I

    move-result v3

    :cond_2
    add-int/2addr v4, v3

    and-int/2addr v4, v8

    .line 310
    aget v7, v0, v4

    if-ne v7, p1, :cond_3

    return v4

    :cond_3
    if-ne v7, v6, :cond_4

    if-gez v5, :cond_4

    move v5, v4

    :cond_4
    if-ne v7, v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    :cond_6
    :goto_1
    if-ltz v1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_9

    .line 326
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    mul-int/lit8 v3, v1, 0x4

    iget v5, p0, Lorg/mozilla/javascript/UintMap;->power:I

    shl-int v5, v2, v5

    mul-int/lit8 v5, v5, 0x3

    if-lt v3, v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/2addr v1, v2

    .line 331
    iput v1, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    move v1, v4

    .line 333
    :goto_2
    aput p1, v0, v1

    .line 334
    iget p1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    return v1

    .line 328
    :cond_9
    :goto_3
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/UintMap;->rehashTable(Z)V

    .line 329
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->insertNewKey(I)I

    move-result p1

    return p1
.end method

.method private findIndex(I)I
    .locals 7

    .line 197
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const v2, -0x61c88647

    mul-int v2, v2, p1

    .line 200
    iget v3, p0, Lorg/mozilla/javascript/UintMap;->power:I

    rsub-int/lit8 v4, v3, 0x20

    ushr-int v4, v2, v4

    .line 201
    aget v5, v0, v4

    if-ne v5, p1, :cond_0

    return v4

    :cond_0
    if-eq v5, v1, :cond_3

    const/4 v5, 0x1

    shl-int v6, v5, v3

    sub-int/2addr v6, v5

    .line 206
    invoke-static {v2, v6, v3}, Lorg/mozilla/javascript/UintMap;->tableLookupStep(III)I

    move-result v2

    :cond_1
    add-int/2addr v4, v2

    and-int/2addr v4, v6

    .line 214
    aget v3, v0, v4

    if-ne v3, p1, :cond_2

    return v4

    :cond_2
    if-ne v3, v1, :cond_1

    :cond_3
    return v1
.end method

.method private insertNewKey(I)I
    .locals 7

    .line 227
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const v1, -0x61c88647

    mul-int v1, v1, p1

    .line 229
    iget v2, p0, Lorg/mozilla/javascript/UintMap;->power:I

    rsub-int/lit8 v3, v2, 0x20

    ushr-int v3, v1, v3

    .line 230
    aget v4, v0, v3

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    shl-int v4, v6, v2

    sub-int/2addr v4, v6

    .line 232
    invoke-static {v1, v4, v2}, Lorg/mozilla/javascript/UintMap;->tableLookupStep(III)I

    move-result v1

    :cond_0
    add-int/2addr v3, v1

    and-int/2addr v3, v4

    .line 238
    aget v2, v0, v3

    if-ne v2, v5, :cond_0

    .line 240
    :cond_1
    aput p1, v0, v3

    .line 241
    iget p1, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    add-int/2addr p1, v6

    iput p1, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    .line 242
    iget p1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    add-int/2addr p1, v6

    iput p1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    return v3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 369
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 371
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 373
    iput v1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 374
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v2

    .line 375
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v3

    .line 377
    iget v4, p0, Lorg/mozilla/javascript/UintMap;->power:I

    const/4 v5, 0x1

    shl-int v4, v5, v4

    if-eqz v2, :cond_0

    mul-int/lit8 v5, v4, 0x2

    .line 379
    new-array v5, v5, [I

    iput-object v5, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 380
    iput v4, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    goto :goto_0

    .line 382
    :cond_0
    new-array v5, v4, [I

    iput-object v5, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v4, :cond_1

    .line 385
    iget-object v6, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v7, -0x1

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 388
    new-array v4, v4, [Ljava/lang/Object;

    iput-object v4, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    :cond_2
    :goto_2
    if-eq v1, v0, :cond_5

    .line 391
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 392
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/UintMap;->insertNewKey(I)I

    move-result v4

    if-eqz v2, :cond_3

    .line 394
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    .line 395
    iget-object v6, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v7, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    add-int/2addr v7, v4

    aput v5, v6, v7

    :cond_3
    if-eqz v3, :cond_4

    .line 398
    iget-object v5, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private rehashTable(Z)V
    .locals 8

    .line 247
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 249
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    if-lt v0, v2, :cond_0

    .line 251
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    .line 254
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    shl-int v0, v1, v0

    .line 255
    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 256
    iget v2, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    .line 258
    new-array p1, v0, [I

    iput-object p1, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    goto :goto_0

    .line 261
    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    mul-int/lit8 p1, v0, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    :goto_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-eq v3, v0, :cond_2

    .line 263
    iget-object v5, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 265
    :cond_2
    iget-object v3, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 266
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 268
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 269
    iput p1, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    if-eqz v0, :cond_7

    .line 271
    iput p1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    :goto_2
    if-eqz v0, :cond_7

    .line 273
    aget v5, v1, p1

    if-eq v5, v4, :cond_6

    const/4 v6, -0x2

    if-eq v5, v6, :cond_6

    .line 275
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/UintMap;->insertNewKey(I)I

    move-result v5

    if-eqz v3, :cond_4

    .line 277
    iget-object v6, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    aget-object v7, v3, p1

    aput-object v7, v6, v5

    :cond_4
    if-eqz v2, :cond_5

    .line 280
    iget-object v6, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v7, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    add-int/2addr v7, v5

    add-int v5, v2, p1

    aget v5, v1, v5

    aput v5, v6, v7

    :cond_5
    add-int/lit8 v0, v0, -0x1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static tableLookupStep(III)I
    .locals 0

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x20

    if-ltz p2, :cond_0

    ushr-int/2addr p0, p2

    :goto_0
    and-int/2addr p0, p1

    or-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    neg-int p2, p2

    ushr-int/2addr p1, p2

    goto :goto_0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 343
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    if-eqz v0, :cond_4

    .line 345
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 346
    :goto_0
    iget-object v4, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 347
    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 348
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    :goto_2
    if-eqz v0, :cond_4

    .line 351
    iget-object v4, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    aget v4, v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, -0x2

    if-eq v4, v5, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 354
    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    if-eqz v1, :cond_2

    .line 356
    iget-object v4, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v5, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    add-int/2addr v5, v3

    aget v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :cond_2
    if-eqz v2, :cond_3

    .line 359
    iget-object v4, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 156
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->power:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 157
    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    .line 159
    iget-object v3, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v4, -0x1

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_1

    .line 163
    iget-object v3, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 167
    :cond_1
    iput v2, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    .line 168
    iput v2, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 169
    iput v2, p0, Lorg/mozilla/javascript/UintMap;->occupiedCount:I

    return-void
.end method

.method public getExistingInt(I)I
    .locals 2

    if-gez p1, :cond_0

    .line 96
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 99
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    if-eqz v1, :cond_1

    .line 100
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1

    :cond_1
    return v0

    .line 105
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    return v0
.end method

.method public getInt(II)I
    .locals 1

    if-gez p1, :cond_0

    .line 78
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 81
    iget p2, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    if-eqz p2, :cond_1

    .line 82
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    add-int/2addr p2, p1

    aget p1, v0, p2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return p2
.end method

.method public getKeys()[I
    .locals 6

    .line 174
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 175
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 176
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 178
    aget v4, v0, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, -0x2

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 180
    aput v4, v2, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getObject(I)Ljava/lang/Object;
    .locals 1

    if-gez p1, :cond_0

    .line 63
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 67
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public has(I)Z
    .locals 0

    if-gez p1, :cond_0

    .line 54
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 46
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(II)V
    .locals 4

    if-gez p1, :cond_0

    .line 127
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/4 v0, 0x1

    .line 128
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/UintMap;->ensureIndex(IZ)I

    move-result p1

    .line 129
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    if-nez v1, :cond_2

    .line 130
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->power:I

    shl-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    array-length v2, v1

    mul-int/lit8 v3, v0, 0x2

    if-eq v2, v3, :cond_1

    .line 133
    new-array v2, v3, [I

    const/4 v3, 0x0

    .line 134
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iput-object v2, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    .line 137
    :cond_1
    iput v0, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    .line 139
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    iget v1, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void
.end method

.method public put(ILjava/lang/Object;)V
    .locals 2

    if-gez p1, :cond_0

    .line 114
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/UintMap;->ensureIndex(IZ)I

    move-result p1

    .line 116
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 117
    iget v1, p0, Lorg/mozilla/javascript/UintMap;->power:I

    shl-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    .line 119
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public remove(I)V
    .locals 2

    if-gez p1, :cond_0

    .line 143
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/UintMap;->findIndex(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 146
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    const/4 v1, -0x2

    aput v1, v0, p1

    .line 147
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    .line 150
    iget-object v0, p0, Lorg/mozilla/javascript/UintMap;->values:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 151
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->ivaluesShift:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/mozilla/javascript/UintMap;->keys:[I

    add-int/2addr v0, p1

    const/4 p1, 0x0

    aput p1, v1, v0

    :cond_2
    return-void
.end method

.method public size()I
    .locals 1

    .line 50
    iget v0, p0, Lorg/mozilla/javascript/UintMap;->keyCount:I

    return v0
.end method
