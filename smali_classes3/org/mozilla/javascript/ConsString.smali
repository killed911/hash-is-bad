.class public Lorg/mozilla/javascript/ConsString;
.super Ljava/lang/Object;
.source "ConsString.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x750759072398571aL


# instance fields
.field private depth:I

.field private final length:I

.field private s1:Ljava/lang/CharSequence;

.field private s2:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    .line 38
    iput-object p2, p0, Lorg/mozilla/javascript/ConsString;->s2:Ljava/lang/CharSequence;

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/ConsString;->length:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    .line 41
    instance-of v1, p1, Lorg/mozilla/javascript/ConsString;

    if-eqz v1, :cond_0

    .line 42
    check-cast p1, Lorg/mozilla/javascript/ConsString;

    iget p1, p1, Lorg/mozilla/javascript/ConsString;->depth:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    .line 44
    :cond_0
    instance-of p1, p2, Lorg/mozilla/javascript/ConsString;

    if-eqz p1, :cond_1

    .line 45
    iget p1, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    check-cast p2, Lorg/mozilla/javascript/ConsString;

    iget p2, p2, Lorg/mozilla/javascript/ConsString;->depth:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    :cond_1
    return-void
.end method

.method private declared-synchronized flatten()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 60
    :try_start_0
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    if-lez v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/mozilla/javascript/ConsString;->length:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v2, p0, Lorg/mozilla/javascript/ConsString;->s2:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v2, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 67
    instance-of v3, v2, Lorg/mozilla/javascript/ConsString;

    if-eqz v3, :cond_0

    .line 68
    check-cast v2, Lorg/mozilla/javascript/ConsString;

    .line 69
    iget-object v3, v2, Lorg/mozilla/javascript/ConsString;->s2:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v2, v2, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lorg/mozilla/javascript/ConsString;->s2:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    .line 79
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lorg/mozilla/javascript/ConsString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 87
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/ConsString;->flatten()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    .line 83
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->length:I

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 92
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/ConsString;->flatten()Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 56
    iget v0, p0, Lorg/mozilla/javascript/ConsString;->depth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/ConsString;->s1:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/ConsString;->flatten()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
