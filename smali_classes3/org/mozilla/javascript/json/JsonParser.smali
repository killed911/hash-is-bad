.class public Lorg/mozilla/javascript/json/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/json/JsonParser$ParseException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private cx:Lorg/mozilla/javascript/Context;

.field private length:I

.field private pos:I

.field private scope:Lorg/mozilla/javascript/Scriptable;

.field private src:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/mozilla/javascript/json/JsonParser;->cx:Lorg/mozilla/javascript/Context;

    .line 34
    iput-object p2, p0, Lorg/mozilla/javascript/json/JsonParser;->scope:Lorg/mozilla/javascript/Scriptable;

    return-void
.end method

.method private consume(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 390
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 391
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    const-string v2, "Expected "

    if-ge v0, v1, :cond_1

    .line 394
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 398
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " found "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 392
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " but reached end of stream"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private consumeWhitespace()V
    .locals 2

    .line 374
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_1

    .line 375
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return-void

    .line 381
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fromHex(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v1, 0x46

    if-gt p1, v1, :cond_1

    :goto_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v1, 0x66

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method private nextOrNumberError(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 324
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_0

    .line 327
    iget-object p1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    .line 325
    :cond_0
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/json/JsonParser;->numberError(II)Lorg/mozilla/javascript/json/JsonParser$ParseException;

    move-result-object p1

    throw p1
.end method

.method private numberError(II)Lorg/mozilla/javascript/json/JsonParser$ParseException;
    .locals 3

    .line 320
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported number format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readArray()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 141
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    const/16 v2, 0x5d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    .line 142
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 143
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->cx:Lorg/mozilla/javascript/Context;

    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v0, v1, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 145
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 147
    :goto_0
    iget v5, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v6, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v5, v6, :cond_6

    .line 148
    iget-object v6, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    const-string v7, "Unexpected comma in array literal"

    if-eq v5, v6, :cond_4

    if-eq v5, v2, :cond_2

    if-nez v1, :cond_1

    .line 167
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_1

    .line 165
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Missing comma in array literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    .line 154
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 155
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->cx:Lorg/mozilla/javascript/Context;

    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 152
    :cond_3
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    invoke-direct {v0, v7}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    .line 161
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    const/4 v1, 0x0

    .line 170
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    goto :goto_0

    .line 158
    :cond_5
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    invoke-direct {v0, v7}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_6
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unterminated array literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private readDigits()V
    .locals 2

    .line 331
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_1

    .line 332
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 331
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private readFalse()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 351
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x2

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x3

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 358
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 359
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 356
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected token: f"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readNull()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 363
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v3, v3, 0x2

    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    .line 369
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    const/4 v0, 0x0

    return-object v0

    .line 367
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected token: n"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readNumber(C)Ljava/lang/Number;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 272
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x2d

    const/16 v2, 0x39

    const/16 v3, 0x30

    if-ne p1, v1, :cond_1

    .line 274
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/json/JsonParser;->nextOrNumberError(I)C

    move-result p1

    if-lt p1, v3, :cond_0

    if-gt p1, v2, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    iget p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/json/JsonParser;->numberError(II)Lorg/mozilla/javascript/json/JsonParser$ParseException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    if-eq p1, v3, :cond_2

    .line 280
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readDigits()V

    .line 283
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v4, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge p1, v4, :cond_4

    .line 284
    iget-object v4, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v4, 0x2e

    if-ne p1, v4, :cond_4

    .line 286
    iget p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 287
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/json/JsonParser;->nextOrNumberError(I)C

    move-result p1

    if-lt p1, v3, :cond_3

    if-gt p1, v2, :cond_3

    .line 291
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readDigits()V

    goto :goto_1

    .line 289
    :cond_3
    iget p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/json/JsonParser;->numberError(II)Lorg/mozilla/javascript/json/JsonParser$ParseException;

    move-result-object p1

    throw p1

    .line 295
    :cond_4
    :goto_1
    iget p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v4, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge p1, v4, :cond_9

    .line 296
    iget-object v4, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v4, 0x65

    if-eq p1, v4, :cond_5

    const/16 v4, 0x45

    if-ne p1, v4, :cond_9

    .line 298
    :cond_5
    iget p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 299
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/json/JsonParser;->nextOrNumberError(I)C

    move-result p1

    if-eq p1, v1, :cond_6

    const/16 v1, 0x2b

    if-ne p1, v1, :cond_7

    .line 301
    :cond_6
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/json/JsonParser;->nextOrNumberError(I)C

    move-result p1

    :cond_7
    if-lt p1, v3, :cond_8

    if-gt p1, v2, :cond_8

    .line 306
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readDigits()V

    goto :goto_2

    .line 304
    :cond_8
    iget p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/json/JsonParser;->numberError(II)Lorg/mozilla/javascript/json/JsonParser$ParseException;

    move-result-object p1

    throw p1

    .line 309
    :cond_9
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 310
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-double v2, p1

    cmpl-double v4, v2, v0

    if-nez v4, :cond_a

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 315
    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method private readObject()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->cx:Lorg/mozilla/javascript/Context;

    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 92
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    const/16 v3, 0x7d

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    .line 93
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 99
    :goto_0
    iget v5, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v6, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v5, v6, :cond_8

    .line 100
    iget-object v6, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    if-eq v5, v6, :cond_5

    const/16 v6, 0x2c

    const-string v7, "Unexpected comma in object literal"

    if-eq v5, v6, :cond_3

    if-ne v5, v3, :cond_2

    if-eqz v2, :cond_1

    return-object v0

    .line 104
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    invoke-direct {v0, v7}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected token in object literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    .line 109
    :cond_4
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    invoke-direct {v0, v7}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v2, :cond_7

    .line 117
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x3a

    .line 118
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/json/JsonParser;->consume(C)V

    .line 119
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readValue()Ljava/lang/Object;

    move-result-object v5

    .line 121
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->indexFromString(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_6

    .line 123
    invoke-interface {v0, v2, v0, v5}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    long-to-int v2, v6

    .line 125
    invoke-interface {v0, v2, v0, v5}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x1

    .line 133
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    goto :goto_0

    .line 115
    :cond_7
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Missing comma in object literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_8
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unterminated object literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private readString()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 180
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 181
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    const-string v3, "String contains control character"

    const/16 v4, 0x1f

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-ge v1, v2, :cond_3

    .line 182
    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v4, :cond_2

    if-ne v1, v6, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v5, :cond_0

    .line 188
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    invoke-direct {v0, v3}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    :cond_4
    :goto_1
    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v7, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v2, v7, :cond_14

    .line 200
    iget-object v7, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v7, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 201
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v2, :cond_13

    .line 204
    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_f

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_e

    if-eq v0, v6, :cond_d

    const/16 v2, 0x62

    const/16 v7, 0x8

    if-eq v0, v2, :cond_c

    const/16 v2, 0x66

    const/16 v8, 0xc

    if-eq v0, v2, :cond_b

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_a

    const/16 v2, 0x72

    if-eq v0, v2, :cond_9

    const/16 v2, 0x74

    if-eq v0, v2, :cond_8

    const/16 v2, 0x75

    if-ne v0, v2, :cond_7

    .line 231
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    sub-int/2addr v0, v2

    const/4 v9, 0x5

    if-lt v0, v9, :cond_6

    .line 234
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/json/JsonParser;->fromHex(C)I

    move-result v0

    shl-int/2addr v0, v8

    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v8, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v8, v8, 0x1

    .line 235
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/json/JsonParser;->fromHex(C)I

    move-result v2

    shl-int/2addr v2, v7

    or-int/2addr v0, v2

    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v7, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v7, v7, 0x2

    .line 236
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/json/JsonParser;->fromHex(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v0, v2

    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v7, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v7, v7, 0x3

    .line 237
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/json/JsonParser;->fromHex(C)I

    move-result v2

    or-int/2addr v0, v2

    if-ltz v0, :cond_5

    .line 241
    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    int-to-char v0, v0

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 239
    :cond_5
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid character code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_6
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid character code: \\u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_7
    new-instance v1, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected character in string: \'\\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/16 v0, 0x9

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const/16 v0, 0xd

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    const/16 v0, 0xa

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 219
    :cond_b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 216
    :cond_c
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 210
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 213
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 207
    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    :goto_2
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 248
    :cond_10
    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v7, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v2, v7, :cond_4

    .line 249
    iget-object v7, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    add-int/lit8 v8, v2, 0x1

    iput v8, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-le v2, v4, :cond_12

    if-ne v2, v6, :cond_11

    goto/16 :goto_1

    :cond_11
    if-ne v2, v5, :cond_10

    .line 255
    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 251
    :cond_12
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    invoke-direct {v0, v3}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_13
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unterminated string"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_14
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unterminated string literal"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private readTrue()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 340
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/lit8 v1, v1, 0x2

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 346
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 347
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 344
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Unexpected token: t"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 54
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    if-ge v0, v1, :cond_7

    .line 55
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x66

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v1, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readTrue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 68
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 64
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readFalse()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 60
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readArray()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 80
    :cond_5
    :pswitch_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/json/JsonParser;->readNumber(C)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 66
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_7
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v1, "Empty JSON string"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 41
    :try_start_0
    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 43
    iput-object p1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readValue()Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 46
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 49
    monitor-exit p0

    return-object p1

    .line 47
    :cond_0
    :try_start_1
    new-instance p1, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected end of stream at char "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    const-string v0, "Input string may not be null"

    invoke-direct {p1, v0}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
