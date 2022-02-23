.class public final Lcom/farapra/secured/SecuredString;
.super Ljava/lang/Object;
.source "SecuredString.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY_CHARS:[C

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final serialVersionUID:J = -0x22af495f3d258a95L


# instance fields
.field private final chars:[C

.field private final count:I

.field private hash:I

.field private hashInitiated:Z

.field private final vector:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    .line 12
    sput-object v0, Lcom/farapra/secured/SecuredString;->EMPTY_CHARS:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-static {}, Lcom/farapra/secured/SecuredString;->generateVector()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/farapra/secured/SecuredString;-><init>(C)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/farapra/secured/SecuredString;->hashInitiated:Z

    .line 18
    iput v0, p0, Lcom/farapra/secured/SecuredString;->hash:I

    .line 25
    iput-char p1, p0, Lcom/farapra/secured/SecuredString;->vector:C

    .line 26
    sget-object p1, Lcom/farapra/secured/SecuredString;->EMPTY_CHARS:[C

    iput-object p1, p0, Lcom/farapra/secured/SecuredString;->chars:[C

    .line 27
    iput v0, p0, Lcom/farapra/secured/SecuredString;->count:I

    return-void
.end method

.method private constructor <init>(Lcom/farapra/secured/SecuredString;Lcom/farapra/secured/SecuredString;)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/farapra/secured/SecuredString;->generateVector()C

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/farapra/secured/SecuredString;-><init>(Lcom/farapra/secured/SecuredString;Lcom/farapra/secured/SecuredString;C)V

    return-void
.end method

.method private constructor <init>(Lcom/farapra/secured/SecuredString;Lcom/farapra/secured/SecuredString;C)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/farapra/secured/SecuredString;->hashInitiated:Z

    .line 18
    iput v0, p0, Lcom/farapra/secured/SecuredString;->hash:I

    .line 55
    iput-char p3, p0, Lcom/farapra/secured/SecuredString;->vector:C

    .line 56
    invoke-virtual {p1}, Lcom/farapra/secured/SecuredString;->length()I

    move-result v1

    invoke-virtual {p2}, Lcom/farapra/secured/SecuredString;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/farapra/secured/SecuredString;->chars:[C

    .line 58
    :goto_0
    invoke-virtual {p1}, Lcom/farapra/secured/SecuredString;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/farapra/secured/SecuredString;->chars:[C

    invoke-virtual {p1, v0}, Lcom/farapra/secured/SecuredString;->charAt(I)C

    move-result v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/farapra/secured/SecuredString;->length()I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Lcom/farapra/secured/SecuredString;->length()I

    move-result v1

    invoke-virtual {p2}, Lcom/farapra/secured/SecuredString;->length()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/farapra/secured/SecuredString;->chars:[C

    invoke-virtual {p1}, Lcom/farapra/secured/SecuredString;->length()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p2, v2}, Lcom/farapra/secured/SecuredString;->charAt(I)C

    move-result v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/farapra/secured/SecuredString;->chars:[C

    array-length p1, p1

    iput p1, p0, Lcom/farapra/secured/SecuredString;->count:I

    return-void
.end method

.method private constructor <init>([CZ)V
    .locals 1

    .line 31
    invoke-static {}, Lcom/farapra/secured/SecuredString;->generateVector()C

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/farapra/secured/SecuredString;-><init>([CZC)V

    return-void
.end method

.method private constructor <init>([CZC)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/farapra/secured/SecuredString;->hashInitiated:Z

    .line 18
    iput v0, p0, Lcom/farapra/secured/SecuredString;->hash:I

    .line 35
    iput-char p3, p0, Lcom/farapra/secured/SecuredString;->vector:C

    if-eqz p2, :cond_0

    .line 38
    array-length p2, p1

    new-array p2, p2, [C

    iput-object p2, p0, Lcom/farapra/secured/SecuredString;->chars:[C

    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/farapra/secured/SecuredString;->chars:[C

    .line 43
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    .line 44
    iget-object p2, p0, Lcom/farapra/secured/SecuredString;->chars:[C

    aget-char v1, p1, v0

    xor-int/2addr v1, p3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/farapra/secured/SecuredString;->chars:[C

    array-length p1, p1

    iput p1, p0, Lcom/farapra/secured/SecuredString;->count:I

    return-void
.end method

.method private static assertNull(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 267
    throw p0
.end method

.method public static from(Lcom/farapra/secured/SecuredString;)Lcom/farapra/secured/SecuredString;
    .locals 2

    .line 213
    invoke-static {p0}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 214
    new-instance v0, Lcom/farapra/secured/SecuredString;

    invoke-virtual {p0}, Lcom/farapra/secured/SecuredString;->decryptedChars()[C

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farapra/secured/SecuredString;-><init>([CZ)V

    return-object v0
.end method

.method public static from(Lcom/farapra/secured/SecuredString;C)Lcom/farapra/secured/SecuredString;
    .locals 2

    .line 219
    invoke-static {p0}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 220
    new-instance v0, Lcom/farapra/secured/SecuredString;

    invoke-virtual {p0}, Lcom/farapra/secured/SecuredString;->decryptedChars()[C

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/farapra/secured/SecuredString;-><init>([CZC)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/farapra/secured/SecuredString;
    .locals 2

    .line 245
    invoke-static {p0}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 246
    new-instance v0, Lcom/farapra/secured/SecuredString;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farapra/secured/SecuredString;-><init>([CZ)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;C)Lcom/farapra/secured/SecuredString;
    .locals 2

    .line 250
    invoke-static {p0}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 251
    new-instance v0, Lcom/farapra/secured/SecuredString;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/farapra/secured/SecuredString;-><init>([CZC)V

    return-object v0
.end method

.method public static from([C)Lcom/farapra/secured/SecuredString;
    .locals 2

    .line 256
    invoke-static {p0}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 257
    new-instance v0, Lcom/farapra/secured/SecuredString;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/farapra/secured/SecuredString;-><init>([CZ)V

    return-object v0
.end method

.method public static from([CC)Lcom/farapra/secured/SecuredString;
    .locals 2

    .line 262
    invoke-static {p0}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 263
    new-instance v0, Lcom/farapra/secured/SecuredString;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/farapra/secured/SecuredString;-><init>([CZC)V

    return-object v0
.end method

.method private static generateVector()C
    .locals 2

    .line 130
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public static plus(Lcom/farapra/secured/SecuredString;Lcom/farapra/secured/SecuredString;)Lcom/farapra/secured/SecuredString;
    .locals 1

    .line 185
    invoke-static {p0}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 186
    invoke-static {p1}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 187
    new-instance v0, Lcom/farapra/secured/SecuredString;

    invoke-direct {v0, p0, p1}, Lcom/farapra/secured/SecuredString;-><init>(Lcom/farapra/secured/SecuredString;Lcom/farapra/secured/SecuredString;)V

    return-object v0
.end method

.method public static plus(Lcom/farapra/secured/SecuredString;Lcom/farapra/secured/SecuredString;C)Lcom/farapra/secured/SecuredString;
    .locals 0

    .line 192
    invoke-static {p0}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 193
    invoke-static {p1}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 194
    new-instance p1, Lcom/farapra/secured/SecuredString;

    invoke-direct {p1, p0, p0, p2}, Lcom/farapra/secured/SecuredString;-><init>(Lcom/farapra/secured/SecuredString;Lcom/farapra/secured/SecuredString;C)V

    return-object p1
.end method

.method public static plus(Ljava/lang/String;Ljava/lang/String;)Lcom/farapra/secured/SecuredString;
    .locals 0

    .line 199
    invoke-static {p0}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 200
    invoke-static {p1}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p0, p1}, Lcom/farapra/secured/SecuredString;->plus([C[C)Lcom/farapra/secured/SecuredString;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Ljava/lang/String;Ljava/lang/String;C)Lcom/farapra/secured/SecuredString;
    .locals 0

    .line 206
    invoke-static {p0}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 207
    invoke-static {p1}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/farapra/secured/SecuredString;->plus([C[CC)Lcom/farapra/secured/SecuredString;

    move-result-object p0

    return-object p0
.end method

.method public static plus([C[C)Lcom/farapra/secured/SecuredString;
    .locals 3

    .line 225
    invoke-static {p0}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 226
    invoke-static {p1}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 227
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [C

    .line 228
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    new-instance p0, Lcom/farapra/secured/SecuredString;

    invoke-direct {p0, v0, v2}, Lcom/farapra/secured/SecuredString;-><init>([CZ)V

    return-object p0
.end method

.method public static plus([C[CC)Lcom/farapra/secured/SecuredString;
    .locals 3

    .line 235
    invoke-static {p0}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 236
    invoke-static {p1}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 237
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [C

    .line 238
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    new-instance p0, Lcom/farapra/secured/SecuredString;

    invoke-direct {p0, v0, v2, p2}, Lcom/farapra/secured/SecuredString;-><init>([CZC)V

    return-object p0
.end method

.method private static use([C)Lcom/farapra/secured/SecuredString;
    .locals 2

    .line 173
    invoke-static {p0}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 174
    new-instance v0, Lcom/farapra/secured/SecuredString;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/farapra/secured/SecuredString;-><init>([CZ)V

    return-object v0
.end method

.method private static use([CC)Lcom/farapra/secured/SecuredString;
    .locals 2

    .line 179
    invoke-static {p0}, Lcom/farapra/secured/SecuredString;->assertNull(Ljava/lang/Object;)V

    .line 180
    new-instance v0, Lcom/farapra/secured/SecuredString;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/farapra/secured/SecuredString;-><init>([CZC)V

    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/farapra/secured/SecuredString;->chars:[C

    aget-char p1, v0, p1

    iget-char v0, p0, Lcom/farapra/secured/SecuredString;->vector:C

    xor-int/2addr p1, v0

    int-to-char p1, p1

    return p1
.end method

.method public close()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/farapra/secured/SecuredString;->chars:[C

    const/16 v1, 0x30

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public decrypted()Ljava/lang/String;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/farapra/secured/SecuredString;->chars:[C

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/farapra/secured/SecuredString;->decryptedChars()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method protected decryptedChars()[C
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/farapra/secured/SecuredString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/farapra/secured/SecuredString;->decryptedChars(II)[C

    move-result-object v0

    return-object v0
.end method

.method protected decryptedChars(II)[C
    .locals 5

    sub-int v0, p2, p1

    .line 81
    new-array v0, v0, [C

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, v1, p1

    .line 84
    iget-object v3, p0, Lcom/farapra/secured/SecuredString;->chars:[C

    aget-char v3, v3, v1

    iget-char v4, p0, Lcom/farapra/secured/SecuredString;->vector:C

    xor-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    check-cast p1, Lcom/farapra/secured/SecuredString;

    .line 96
    iget v2, p0, Lcom/farapra/secured/SecuredString;->count:I

    iget v3, p1, Lcom/farapra/secured/SecuredString;->count:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 98
    :goto_0
    iget v3, p0, Lcom/farapra/secured/SecuredString;->count:I

    if-ge v2, v3, :cond_4

    .line 99
    invoke-virtual {p0, v2}, Lcom/farapra/secured/SecuredString;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v2}, Lcom/farapra/secured/SecuredString;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 112
    iget-boolean v0, p0, Lcom/farapra/secured/SecuredString;->hashInitiated:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/farapra/secured/SecuredString;->hashInitiated:Z

    .line 115
    iget v0, p0, Lcom/farapra/secured/SecuredString;->count:I

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 116
    :goto_0
    iget v2, p0, Lcom/farapra/secured/SecuredString;->count:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    invoke-virtual {p0, v1}, Lcom/farapra/secured/SecuredString;->charAt(I)C

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_0
    iput v0, p0, Lcom/farapra/secured/SecuredString;->hash:I

    move v1, v0

    goto :goto_1

    .line 123
    :cond_1
    iget v1, p0, Lcom/farapra/secured/SecuredString;->hash:I

    :cond_2
    :goto_1
    return v1
.end method

.method public length()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/farapra/secured/SecuredString;->chars:[C

    array-length v0, v0

    return v0
.end method

.method public subSequence(II)Lcom/farapra/secured/SecuredString;
    .locals 0

    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/farapra/secured/SecuredString;->decryptedChars(II)[C

    move-result-object p1

    invoke-static {p1}, Lcom/farapra/secured/SecuredString;->use([C)Lcom/farapra/secured/SecuredString;

    move-result-object p1

    return-object p1
.end method

.method public subSequence(IIC)Lcom/farapra/secured/SecuredString;
    .locals 0

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/farapra/secured/SecuredString;->decryptedChars(II)[C

    move-result-object p1

    invoke-static {p1, p3}, Lcom/farapra/secured/SecuredString;->use([CC)Lcom/farapra/secured/SecuredString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/farapra/secured/SecuredString;->subSequence(II)Lcom/farapra/secured/SecuredString;

    move-result-object p1

    return-object p1
.end method

.method public toCharArray()[C
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/farapra/secured/SecuredString;->decryptedChars()[C

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "******"

    return-object v0
.end method
