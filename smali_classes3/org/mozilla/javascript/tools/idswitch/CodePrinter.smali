.class Lorg/mozilla/javascript/tools/idswitch/CodePrinter;
.super Ljava/lang/Object;
.source "CodePrinter.java"


# static fields
.field private static final LITERAL_CHAR_MAX_SIZE:I = 0x6


# instance fields
.field private buffer:[C

.field private indentStep:I

.field private indentTabSize:I

.field private lineTerminator:Ljava/lang/String;

.field private offset:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\n"

    .line 13
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->lineTerminator:Ljava/lang/String;

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indentStep:I

    const/16 v0, 0x8

    .line 16
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indentTabSize:I

    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 18
    iput-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    return-void
.end method

.method private add_area(I)I
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->ensure_area(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 49
    iput p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    return v0
.end method

.method private static digit_to_hex_letter(I)C
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x37

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method private ensure_area(I)I
    .locals 3

    .line 35
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    add-int/2addr p1, v0

    .line 37
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    array-length v2, v1

    if-le p1, v2, :cond_1

    .line 38
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 40
    :goto_0
    new-array p1, p1, [C

    .line 41
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iput-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    :cond_1
    return v0
.end method

.method private put_string_literal_char(IIZ)I
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 p3, 0x0

    goto :goto_1

    :pswitch_0
    const/16 p2, 0x6e

    goto :goto_0

    :pswitch_1
    const/16 p2, 0x74

    goto :goto_0

    :pswitch_2
    const/16 p2, 0x62

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    xor-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    const/16 p2, 0x72

    goto :goto_0

    :cond_2
    const/16 p2, 0x66

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0x5c

    if-eqz p3, :cond_4

    .line 120
    iget-object p3, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    aput-char v0, p3, p1

    add-int/lit8 v0, p1, 0x1

    int-to-char p2, p2

    .line 121
    aput-char p2, p3, v0

    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_4
    const/16 p3, 0x20

    if-gt p3, p2, :cond_5

    const/16 p3, 0x7e

    if-gt p2, p3, :cond_5

    .line 125
    iget-object p3, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    int-to-char p2, p2

    aput-char p2, p3, p1

    add-int/2addr p1, v1

    goto :goto_2

    .line 129
    :cond_5
    iget-object p3, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    aput-char v0, p3, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x75

    .line 130
    aput-char v1, p3, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0xf

    .line 131
    invoke-static {v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->digit_to_hex_letter(I)C

    move-result v1

    aput-char v1, p3, v0

    .line 132
    iget-object p3, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, p2, 0x8

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->digit_to_hex_letter(I)C

    move-result v1

    aput-char v1, p3, v0

    .line 133
    iget-object p3, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    add-int/lit8 v0, p1, 0x4

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->digit_to_hex_letter(I)C

    move-result v1

    aput-char v1, p3, v0

    .line 134
    iget-object p3, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    add-int/lit8 v0, p1, 0x5

    and-int/lit8 p2, p2, 0xf

    invoke-static {p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->digit_to_hex_letter(I)C

    move-result p2

    aput-char p2, p3, v0

    add-int/lit8 p1, p1, 0x6

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    return-void
.end method

.method public erase(II)V
    .locals 2

    .line 170
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    iget v1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    return-void
.end method

.method public getIndentStep()I
    .locals 1

    .line 24
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indentStep:I

    return v0
.end method

.method public getIndentTabSize()I
    .locals 1

    .line 27
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indentTabSize:I

    return v0
.end method

.method public getLastChar()I
    .locals 2

    .line 58
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v1, v0

    :goto_0
    return v0
.end method

.method public getLineTerminator()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->lineTerminator:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 54
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    return v0
.end method

.method public indent(I)V
    .locals 4

    .line 145
    iget v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indentStep:I

    mul-int v0, v0, p1

    .line 147
    iget p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indentTabSize:I

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 151
    :cond_0
    div-int v1, v0, p1

    .line 152
    rem-int/2addr v0, p1

    add-int/2addr v0, v1

    move p1, v1

    .line 154
    :goto_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->add_area(I)I

    move-result v1

    add-int/2addr p1, v1

    add-int/2addr v0, v1

    :goto_1
    if-eq v1, p1, :cond_1

    .line 157
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    const/16 v3, 0x9

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eq v1, v0, :cond_2

    .line 158
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    const/16 v2, 0x20

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public line(ILjava/lang/String;)V
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indent(I)V

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->nl()V

    return-void
.end method

.method public nl()V
    .locals 1

    const/16 v0, 0xa

    .line 162
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(C)V

    return-void
.end method

.method public p(C)V
    .locals 2

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->add_area(I)I

    move-result v0

    .line 63
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    aput-char p1, v1, v0

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 68
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->add_area(I)I

    move-result v1

    .line 69
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public final p([C)V
    .locals 2

    .line 73
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->p([CII)V

    return-void
.end method

.method public p([CII)V
    .locals 2

    sub-int/2addr p3, p2

    .line 78
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->add_area(I)I

    move-result v0

    .line 79
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public qchar(I)V
    .locals 3

    const/16 v0, 0x8

    .line 87
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->ensure_area(I)I

    move-result v0

    .line 88
    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    const/16 v2, 0x27

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, v0, p1, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->put_string_literal_char(IIZ)I

    move-result p1

    .line 90
    iget-object v0, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    aput-char v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 91
    iput p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    return-void
.end method

.method public qstring(Ljava/lang/String;)V
    .locals 6

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    add-int/lit8 v1, v1, 0x2

    .line 96
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->ensure_area(I)I

    move-result v1

    .line 97
    iget-object v2, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    const/16 v3, 0x22

    aput-char v3, v2, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v0, :cond_0

    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0, v1, v5, v2}, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->put_string_literal_char(IIZ)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    aput-char v3, p1, v1

    add-int/2addr v1, v2

    .line 103
    iput v1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    return-void
.end method

.method public setIndentStep(I)V
    .locals 0

    .line 25
    iput p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indentStep:I

    return-void
.end method

.method public setIndentTabSize(I)V
    .locals 0

    .line 28
    iput p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->indentTabSize:I

    return-void
.end method

.method public setLineTerminator(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->lineTerminator:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 176
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->buffer:[C

    iget v2, p0, Lorg/mozilla/javascript/tools/idswitch/CodePrinter;->offset:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
