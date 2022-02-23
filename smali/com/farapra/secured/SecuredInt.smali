.class public Lcom/farapra/secured/SecuredInt;
.super Ljava/lang/Object;
.source "SecuredInt.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x31d4740a5966d8fbL


# instance fields
.field private value:I

.field private final vector:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, Lcom/farapra/secured/SecuredInt;->vector:I

    xor-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/farapra/secured/SecuredInt;->value:I

    return-void
.end method

.method public static div(ILcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    .line 94
    new-instance v0, Lcom/farapra/secured/SecuredInt;

    invoke-virtual {p1}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p1

    div-int/2addr p0, p1

    invoke-direct {v0, p0}, Lcom/farapra/secured/SecuredInt;-><init>(I)V

    return-object v0
.end method

.method public static div(Lcom/farapra/secured/SecuredInt;I)Lcom/farapra/secured/SecuredInt;
    .locals 1

    .line 99
    new-instance v0, Lcom/farapra/secured/SecuredInt;

    invoke-virtual {p0}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p0

    div-int/2addr p0, p1

    invoke-direct {v0, p0}, Lcom/farapra/secured/SecuredInt;-><init>(I)V

    return-object v0
.end method

.method public static div(Lcom/farapra/secured/SecuredInt;Lcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    .line 89
    new-instance v0, Lcom/farapra/secured/SecuredInt;

    invoke-virtual {p0}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p0

    invoke-virtual {p1}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p1

    div-int/2addr p0, p1

    invoke-direct {v0, p0}, Lcom/farapra/secured/SecuredInt;-><init>(I)V

    return-object v0
.end method

.method public static minus(ILcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    .line 64
    new-instance v0, Lcom/farapra/secured/SecuredInt;

    invoke-virtual {p1}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-direct {v0, p0}, Lcom/farapra/secured/SecuredInt;-><init>(I)V

    return-object v0
.end method

.method public static minus(Lcom/farapra/secured/SecuredInt;I)Lcom/farapra/secured/SecuredInt;
    .locals 1

    .line 69
    new-instance v0, Lcom/farapra/secured/SecuredInt;

    invoke-virtual {p0}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-direct {v0, p0}, Lcom/farapra/secured/SecuredInt;-><init>(I)V

    return-object v0
.end method

.method public static minus(Lcom/farapra/secured/SecuredInt;Lcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    .line 59
    new-instance v0, Lcom/farapra/secured/SecuredInt;

    invoke-virtual {p0}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p0

    invoke-virtual {p1}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-direct {v0, p0}, Lcom/farapra/secured/SecuredInt;-><init>(I)V

    return-object v0
.end method

.method public static mod(ILcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    .line 109
    new-instance v0, Lcom/farapra/secured/SecuredInt;

    invoke-virtual {p1}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p1

    rem-int/2addr p0, p1

    invoke-direct {v0, p0}, Lcom/farapra/secured/SecuredInt;-><init>(I)V

    return-object v0
.end method

.method public static mod(Lcom/farapra/secured/SecuredInt;I)Lcom/farapra/secured/SecuredInt;
    .locals 1

    .line 114
    new-instance v0, Lcom/farapra/secured/SecuredInt;

    invoke-virtual {p0}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p0

    rem-int/2addr p0, p1

    invoke-direct {v0, p0}, Lcom/farapra/secured/SecuredInt;-><init>(I)V

    return-object v0
.end method

.method public static mod(Lcom/farapra/secured/SecuredInt;Lcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    .line 104
    new-instance v0, Lcom/farapra/secured/SecuredInt;

    invoke-virtual {p0}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p0

    invoke-virtual {p1}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p1

    rem-int/2addr p0, p1

    invoke-direct {v0, p0}, Lcom/farapra/secured/SecuredInt;-><init>(I)V

    return-object v0
.end method

.method public static plus(ILcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    .line 49
    new-instance v0, Lcom/farapra/secured/SecuredInt;

    invoke-virtual {p1}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p1

    add-int/2addr p0, p1

    invoke-direct {v0, p0}, Lcom/farapra/secured/SecuredInt;-><init>(I)V

    return-object v0
.end method

.method public static plus(Lcom/farapra/secured/SecuredInt;I)Lcom/farapra/secured/SecuredInt;
    .locals 1

    .line 54
    new-instance v0, Lcom/farapra/secured/SecuredInt;

    invoke-virtual {p0}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {v0, p0}, Lcom/farapra/secured/SecuredInt;-><init>(I)V

    return-object v0
.end method

.method public static plus(Lcom/farapra/secured/SecuredInt;Lcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    .line 44
    new-instance v0, Lcom/farapra/secured/SecuredInt;

    invoke-virtual {p0}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p0

    invoke-virtual {p1}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p1

    add-int/2addr p0, p1

    invoke-direct {v0, p0}, Lcom/farapra/secured/SecuredInt;-><init>(I)V

    return-object v0
.end method

.method public static times(ILcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    .line 79
    new-instance v0, Lcom/farapra/secured/SecuredInt;

    invoke-virtual {p1}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p1

    mul-int p0, p0, p1

    invoke-direct {v0, p0}, Lcom/farapra/secured/SecuredInt;-><init>(I)V

    return-object v0
.end method

.method public static times(Lcom/farapra/secured/SecuredInt;I)Lcom/farapra/secured/SecuredInt;
    .locals 1

    .line 84
    new-instance v0, Lcom/farapra/secured/SecuredInt;

    invoke-virtual {p0}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p0

    mul-int p0, p0, p1

    invoke-direct {v0, p0}, Lcom/farapra/secured/SecuredInt;-><init>(I)V

    return-object v0
.end method

.method public static times(Lcom/farapra/secured/SecuredInt;Lcom/farapra/secured/SecuredInt;)Lcom/farapra/secured/SecuredInt;
    .locals 1

    .line 74
    new-instance v0, Lcom/farapra/secured/SecuredInt;

    invoke-virtual {p0}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p0

    invoke-virtual {p1}, Lcom/farapra/secured/SecuredInt;->get()I

    move-result p1

    mul-int p0, p0, p1

    invoke-direct {v0, p0}, Lcom/farapra/secured/SecuredInt;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public get()I
    .locals 2

    .line 24
    iget v0, p0, Lcom/farapra/secured/SecuredInt;->value:I

    iget v1, p0, Lcom/farapra/secured/SecuredInt;->vector:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public set(I)V
    .locals 1

    .line 20
    iget v0, p0, Lcom/farapra/secured/SecuredInt;->vector:I

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/farapra/secured/SecuredInt;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/farapra/secured/SecuredInt;->vector:I

    iget v2, p0, Lcom/farapra/secured/SecuredInt;->value:I

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
