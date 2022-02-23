.class public final Lcom/tapjoy/internal/bo;
.super Lcom/tapjoy/internal/bn;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/bn$a;


# instance fields
.field private final b:Lcom/tapjoy/internal/cj;

.field private final c:Ljava/io/Reader;

.field private d:Z

.field private final e:[C

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;

.field private k:Lcom/tapjoy/internal/bs;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 193
    new-instance v0, Lcom/tapjoy/internal/bo$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/bo$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/bo;->a:Lcom/tapjoy/internal/bn$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 260
    invoke-direct {p0}, Lcom/tapjoy/internal/bn;-><init>()V

    .line 208
    new-instance v0, Lcom/tapjoy/internal/cj;

    invoke-direct {v0}, Lcom/tapjoy/internal/cj;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/bo;->b:Lcom/tapjoy/internal/cj;

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/tapjoy/internal/bo;->d:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 222
    iput-object v1, p0, Lcom/tapjoy/internal/bo;->e:[C

    .line 223
    iput v0, p0, Lcom/tapjoy/internal/bo;->f:I

    .line 224
    iput v0, p0, Lcom/tapjoy/internal/bo;->g:I

    const/4 v1, 0x1

    .line 229
    iput v1, p0, Lcom/tapjoy/internal/bo;->h:I

    .line 230
    iput v1, p0, Lcom/tapjoy/internal/bo;->i:I

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tapjoy/internal/bo;->j:Ljava/util/List;

    .line 234
    sget-object v1, Lcom/tapjoy/internal/bq;->f:Lcom/tapjoy/internal/bq;

    invoke-direct {p0, v1}, Lcom/tapjoy/internal/bo;->a(Lcom/tapjoy/internal/bq;)V

    .line 255
    iput-boolean v0, p0, Lcom/tapjoy/internal/bo;->p:Z

    if-eqz p1, :cond_0

    .line 264
    iput-object p1, p0, Lcom/tapjoy/internal/bo;->c:Ljava/io/Reader;

    return-void

    .line 262
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .locals 3

    .line 897
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/bo;->f:I

    iget v1, p0, Lcom/tapjoy/internal/bo;->g:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 898
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/bo;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tapjoy/internal/bo;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    :cond_2
    return-void
.end method

.method private a(Z)Lcom/tapjoy/internal/bs;
    .locals 4

    const/16 v0, 0x5d

    const/16 v1, 0x3b

    const/16 v2, 0x2c

    if-eqz p1, :cond_0

    .line 638
    sget-object v3, Lcom/tapjoy/internal/bq;->b:Lcom/tapjoy/internal/bq;

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/bo;->b(Lcom/tapjoy/internal/bq;)V

    goto :goto_0

    .line 641
    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->y()I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    if-ne v3, v0, :cond_1

    .line 643
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->u()Lcom/tapjoy/internal/bq;

    .line 644
    sget-object p1, Lcom/tapjoy/internal/bs;->b:Lcom/tapjoy/internal/bs;

    iput-object p1, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    return-object p1

    :cond_1
    const-string p1, "Unterminated array"

    .line 650
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bo;->d(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 646
    :cond_2
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->z()V

    .line 654
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->y()I

    move-result v3

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_5

    if-eq v3, v0, :cond_4

    .line 669
    iget p1, p0, Lcom/tapjoy/internal/bo;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/bo;->f:I

    .line 670
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->v()Lcom/tapjoy/internal/bs;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 657
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->u()Lcom/tapjoy/internal/bq;

    .line 658
    sget-object p1, Lcom/tapjoy/internal/bs;->b:Lcom/tapjoy/internal/bs;

    iput-object p1, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    return-object p1

    .line 664
    :cond_5
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->z()V

    .line 665
    iget p1, p0, Lcom/tapjoy/internal/bo;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/bo;->f:I

    const-string p1, "null"

    .line 666
    iput-object p1, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    .line 667
    sget-object p1, Lcom/tapjoy/internal/bs;->i:Lcom/tapjoy/internal/bs;

    iput-object p1, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    return-object p1
.end method

.method private a(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 932
    :goto_0
    iget v1, p0, Lcom/tapjoy/internal/bo;->f:I

    .line 933
    :cond_0
    :goto_1
    iget v2, p0, Lcom/tapjoy/internal/bo;->f:I

    iget v3, p0, Lcom/tapjoy/internal/bo;->g:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_f

    .line 934
    iget-object v3, p0, Lcom/tapjoy/internal/bo;->e:[C

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/tapjoy/internal/bo;->f:I

    aget-char v2, v3, v2

    if-ne v2, p1, :cond_3

    .line 937
    iget-boolean p1, p0, Lcom/tapjoy/internal/bo;->p:Z

    if-eqz p1, :cond_1

    const-string p1, "skipped!"

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 940
    iget-object p1, p0, Lcom/tapjoy/internal/bo;->b:Lcom/tapjoy/internal/cj;

    sub-int/2addr v5, v1

    sub-int/2addr v5, v4

    invoke-virtual {p1, v3, v1, v5}, Lcom/tapjoy/internal/cj;->a([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int/2addr v5, v1

    sub-int/2addr v5, v4

    .line 942
    invoke-virtual {v0, v3, v1, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_0

    if-nez v0, :cond_4

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    :cond_4
    iget-object v2, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/bo;->f:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 3063
    iget v1, p0, Lcom/tapjoy/internal/bo;->f:I

    iget v2, p0, Lcom/tapjoy/internal/bo;->g:I

    const-string v3, "Unterminated escape sequence"

    if-ne v1, v2, :cond_6

    invoke-direct {p0, v4}, Lcom/tapjoy/internal/bo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 3064
    :cond_5
    invoke-direct {p0, v3}, Lcom/tapjoy/internal/bo;->d(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 3067
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v2, p0, Lcom/tapjoy/internal/bo;->f:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/tapjoy/internal/bo;->f:I

    aget-char v1, v1, v2

    const/16 v2, 0x62

    if-eq v1, v2, :cond_e

    const/16 v2, 0x66

    if-eq v1, v2, :cond_d

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_c

    const/16 v2, 0x72

    if-eq v1, v2, :cond_b

    const/16 v2, 0x74

    if-eq v1, v2, :cond_a

    const/16 v2, 0x75

    if-eq v1, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x4

    .line 3070
    iget v1, p0, Lcom/tapjoy/internal/bo;->g:I

    const/4 v2, 0x4

    if-le v4, v1, :cond_9

    invoke-direct {p0, v2}, Lcom/tapjoy/internal/bo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 3071
    :cond_8
    invoke-direct {p0, v3}, Lcom/tapjoy/internal/bo;->d(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 3073
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/tapjoy/internal/bo;->b:Lcom/tapjoy/internal/cj;

    iget-object v3, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bo;->f:I

    invoke-virtual {v1, v3, v4, v2}, Lcom/tapjoy/internal/cj;->a([CII)Ljava/lang/String;

    move-result-object v1

    .line 3074
    iget v3, p0, Lcom/tapjoy/internal/bo;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/tapjoy/internal/bo;->f:I

    const/16 v2, 0x10

    .line 3075
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    goto :goto_4

    :cond_a
    const/16 v1, 0x9

    goto :goto_4

    :cond_b
    const/16 v1, 0xd

    goto :goto_4

    :cond_c
    const/16 v1, 0xa

    goto :goto_4

    :cond_d
    const/16 v1, 0xc

    goto :goto_4

    :cond_e
    const/16 v1, 0x8

    .line 951
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 952
    iget v1, p0, Lcom/tapjoy/internal/bo;->f:I

    goto/16 :goto_1

    :cond_f
    if-nez v0, :cond_10

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    :cond_10
    iget-object v2, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/bo;->f:I

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 960
    invoke-direct {p0, v4}, Lcom/tapjoy/internal/bo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p1, "Unterminated string"

    .line 962
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bo;->d(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private a(Lcom/tapjoy/internal/bq;)V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/tapjoy/internal/bs;)V
    .locals 3

    .line 341
    invoke-virtual {p0}, Lcom/tapjoy/internal/bo;->k()Lcom/tapjoy/internal/bs;

    .line 342
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    if-ne v0, p1, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->t()Lcom/tapjoy/internal/bs;

    return-void

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tapjoy/internal/bo;->k()Lcom/tapjoy/internal/bs;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 774
    :goto_0
    iget v2, p0, Lcom/tapjoy/internal/bo;->f:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 775
    iget-object v2, p0, Lcom/tapjoy/internal/bo;->e:[C

    aget-char v2, v2, v1

    const/16 v4, 0xa

    if-ne v2, v4, :cond_0

    .line 776
    iget v2, p0, Lcom/tapjoy/internal/bo;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tapjoy/internal/bo;->h:I

    .line 777
    iput v3, p0, Lcom/tapjoy/internal/bo;->i:I

    goto :goto_1

    .line 779
    :cond_0
    iget v2, p0, Lcom/tapjoy/internal/bo;->i:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tapjoy/internal/bo;->i:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 783
    :cond_1
    iget v1, p0, Lcom/tapjoy/internal/bo;->g:I

    if-eq v1, v2, :cond_2

    sub-int/2addr v1, v2

    .line 784
    iput v1, p0, Lcom/tapjoy/internal/bo;->g:I

    .line 785
    iget-object v4, p0, Lcom/tapjoy/internal/bo;->e:[C

    invoke-static {v4, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 787
    :cond_2
    iput v0, p0, Lcom/tapjoy/internal/bo;->g:I

    .line 790
    :goto_2
    iput v0, p0, Lcom/tapjoy/internal/bo;->f:I

    .line 792
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/bo;->c:Ljava/io/Reader;

    iget-object v2, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bo;->g:I

    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 793
    iget v2, p0, Lcom/tapjoy/internal/bo;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tapjoy/internal/bo;->g:I

    .line 796
    iget v1, p0, Lcom/tapjoy/internal/bo;->h:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/tapjoy/internal/bo;->i:I

    if-ne v1, v3, :cond_4

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/tapjoy/internal/bo;->e:[C

    aget-char v2, v2, v0

    const v4, 0xfeff

    if-ne v2, v4, :cond_4

    .line 797
    iget v2, p0, Lcom/tapjoy/internal/bo;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tapjoy/internal/bo;->f:I

    add-int/lit8 v1, v1, -0x1

    .line 798
    iput v1, p0, Lcom/tapjoy/internal/bo;->i:I

    .line 801
    :cond_4
    iget v1, p0, Lcom/tapjoy/internal/bo;->g:I

    if-lt v1, p1, :cond_3

    return v3

    :cond_5
    return v0
.end method

.method private b(Z)Lcom/tapjoy/internal/bs;
    .locals 2

    const/16 v0, 0x7d

    if-eqz p1, :cond_1

    .line 682
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->y()I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 687
    iget p1, p0, Lcom/tapjoy/internal/bo;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/bo;->f:I

    goto :goto_0

    .line 684
    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->u()Lcom/tapjoy/internal/bq;

    .line 685
    sget-object p1, Lcom/tapjoy/internal/bs;->d:Lcom/tapjoy/internal/bs;

    iput-object p1, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    return-object p1

    .line 690
    :cond_1
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->y()I

    move-result p1

    const/16 v1, 0x2c

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3b

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    .line 692
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->u()Lcom/tapjoy/internal/bq;

    .line 693
    sget-object p1, Lcom/tapjoy/internal/bs;->d:Lcom/tapjoy/internal/bs;

    iput-object p1, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    return-object p1

    :cond_2
    const-string p1, "Unterminated object"

    .line 698
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bo;->d(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 703
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->y()I

    move-result p1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_6

    const/16 v0, 0x27

    if-eq p1, v0, :cond_5

    .line 711
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->z()V

    .line 712
    iget p1, p0, Lcom/tapjoy/internal/bo;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/bo;->f:I

    const/4 p1, 0x0

    .line 713
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bo;->c(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/bo;->l:Ljava/lang/String;

    .line 714
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Expected name"

    .line 715
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bo;->d(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 706
    :cond_5
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->z()V

    :cond_6
    int-to-char p1, p1

    .line 708
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bo;->a(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/bo;->l:Ljava/lang/String;

    .line 719
    :goto_1
    sget-object p1, Lcom/tapjoy/internal/bq;->d:Lcom/tapjoy/internal/bq;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bo;->b(Lcom/tapjoy/internal/bq;)V

    .line 720
    sget-object p1, Lcom/tapjoy/internal/bs;->e:Lcom/tapjoy/internal/bs;

    iput-object p1, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    return-object p1
.end method

.method private b(Lcom/tapjoy/internal/bq;)V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Z)Ljava/lang/String;
    .locals 7

    const/4 v0, -0x1

    .line 976
    iput v0, p0, Lcom/tapjoy/internal/bo;->n:I

    const/4 v0, 0x0

    .line 977
    iput v0, p0, Lcom/tapjoy/internal/bo;->o:I

    const/4 v1, 0x0

    move-object v3, v1

    :cond_0
    const/4 v2, 0x0

    .line 981
    :cond_1
    :goto_0
    iget v4, p0, Lcom/tapjoy/internal/bo;->f:I

    add-int v5, v4, v2

    iget v6, p0, Lcom/tapjoy/internal/bo;->g:I

    if-ge v5, v6, :cond_3

    .line 982
    iget-object v5, p0, Lcom/tapjoy/internal/bo;->e:[C

    add-int/2addr v4, v2

    aget-char v4, v5, v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_2

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_4

    const/16 v5, 0x7d

    if-eq v4, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 988
    :cond_2
    :pswitch_0
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->z()V

    goto :goto_1

    .line 1009
    :cond_3
    iget-object v4, p0, Lcom/tapjoy/internal/bo;->e:[C

    array-length v4, v4

    if-ge v2, v4, :cond_5

    add-int/lit8 v4, v2, 0x1

    .line 1010
    invoke-direct {p0, v4}, Lcom/tapjoy/internal/bo;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1013
    iget-object v4, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v5, p0, Lcom/tapjoy/internal/bo;->g:I

    aput-char v0, v4, v5

    :cond_4
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    .line 1020
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1022
    :cond_6
    iget-object v4, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v5, p0, Lcom/tapjoy/internal/bo;->f:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1023
    iget v4, p0, Lcom/tapjoy/internal/bo;->o:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/tapjoy/internal/bo;->o:I

    .line 1024
    iget v4, p0, Lcom/tapjoy/internal/bo;->f:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/tapjoy/internal/bo;->f:I

    const/4 v2, 0x1

    .line 1026
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/bo;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-eqz p1, :cond_7

    if-nez v3, :cond_7

    .line 1033
    iget p1, p0, Lcom/tapjoy/internal/bo;->f:I

    iput p1, p0, Lcom/tapjoy/internal/bo;->n:I

    goto :goto_3

    .line 1035
    :cond_7
    iget-boolean p1, p0, Lcom/tapjoy/internal/bo;->p:Z

    if-eqz p1, :cond_8

    const-string v1, "skipped!"

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    .line 1038
    iget-object p1, p0, Lcom/tapjoy/internal/bo;->b:Lcom/tapjoy/internal/cj;

    iget-object v1, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v2, p0, Lcom/tapjoy/internal/bo;->f:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/tapjoy/internal/cj;->a([CII)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1040
    :cond_9
    iget-object p1, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/bo;->f:I

    invoke-virtual {v3, p1, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1043
    :goto_3
    iget p1, p0, Lcom/tapjoy/internal/bo;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tapjoy/internal/bo;->o:I

    .line 1044
    iget p1, p0, Lcom/tapjoy/internal/bo;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tapjoy/internal/bo;->f:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1206
    new-instance v0, Lcom/tapjoy/internal/bu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->w()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->x()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/bu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t()Lcom/tapjoy/internal/bs;
    .locals 2

    .line 405
    invoke-virtual {p0}, Lcom/tapjoy/internal/bo;->k()Lcom/tapjoy/internal/bs;

    .line 407
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    const/4 v1, 0x0

    .line 408
    iput-object v1, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    .line 409
    iput-object v1, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    .line 410
    iput-object v1, p0, Lcom/tapjoy/internal/bo;->l:Ljava/lang/String;

    return-object v0
.end method

.method private u()Lcom/tapjoy/internal/bq;
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/bq;

    return-object v0
.end method

.method private v()Lcom/tapjoy/internal/bs;
    .locals 13

    .line 746
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->y()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_20

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1d

    .line 763
    iget v0, p0, Lcom/tapjoy/internal/bo;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/bo;->f:I

    .line 2104
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/bo;->c(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    .line 2105
    iget v0, p0, Lcom/tapjoy/internal/bo;->o:I

    if-eqz v0, :cond_1c

    .line 2119
    iget v2, p0, Lcom/tapjoy/internal/bo;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x55

    const/16 v4, 0x75

    const/16 v5, 0x4c

    const/16 v6, 0x6c

    const/4 v7, 0x4

    if-ne v0, v7, :cond_4

    const/16 v0, 0x6e

    .line 2122
    iget-object v8, p0, Lcom/tapjoy/internal/bo;->e:[C

    aget-char v9, v8, v2

    if-eq v0, v9, :cond_0

    const/16 v0, 0x4e

    aget-char v2, v8, v2

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v2, p0, Lcom/tapjoy/internal/bo;->n:I

    add-int/lit8 v8, v2, 0x1

    aget-char v8, v0, v8

    if-eq v4, v8, :cond_1

    add-int/2addr v2, v1

    aget-char v0, v0, v2

    if-ne v3, v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v2, p0, Lcom/tapjoy/internal/bo;->n:I

    add-int/lit8 v8, v2, 0x2

    aget-char v8, v0, v8

    if-eq v6, v8, :cond_2

    add-int/lit8 v2, v2, 0x2

    aget-char v0, v0, v2

    if-ne v5, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v2, p0, Lcom/tapjoy/internal/bo;->n:I

    add-int/lit8 v8, v2, 0x3

    aget-char v8, v0, v8

    if-eq v6, v8, :cond_3

    add-int/lit8 v2, v2, 0x3

    aget-char v0, v0, v2

    if-ne v5, v0, :cond_4

    :cond_3
    const-string v0, "null"

    .line 2126
    iput-object v0, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    .line 2127
    sget-object v0, Lcom/tapjoy/internal/bs;->i:Lcom/tapjoy/internal/bs;

    goto/16 :goto_5

    .line 2128
    :cond_4
    iget v0, p0, Lcom/tapjoy/internal/bo;->o:I

    const/16 v2, 0x45

    const/16 v8, 0x65

    if-ne v0, v7, :cond_9

    const/16 v0, 0x74

    iget-object v9, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v10, p0, Lcom/tapjoy/internal/bo;->n:I

    aget-char v11, v9, v10

    if-eq v0, v11, :cond_5

    const/16 v0, 0x54

    aget-char v9, v9, v10

    if-ne v0, v9, :cond_9

    :cond_5
    const/16 v0, 0x72

    iget-object v9, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v10, p0, Lcom/tapjoy/internal/bo;->n:I

    add-int/lit8 v11, v10, 0x1

    aget-char v11, v9, v11

    if-eq v0, v11, :cond_6

    const/16 v0, 0x52

    add-int/2addr v10, v1

    aget-char v9, v9, v10

    if-ne v0, v9, :cond_9

    :cond_6
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v9, p0, Lcom/tapjoy/internal/bo;->n:I

    add-int/lit8 v10, v9, 0x2

    aget-char v10, v0, v10

    if-eq v4, v10, :cond_7

    add-int/lit8 v9, v9, 0x2

    aget-char v0, v0, v9

    if-ne v3, v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/bo;->n:I

    add-int/lit8 v4, v3, 0x3

    aget-char v4, v0, v4

    if-eq v8, v4, :cond_8

    add-int/lit8 v3, v3, 0x3

    aget-char v0, v0, v3

    if-ne v2, v0, :cond_9

    :cond_8
    const-string v0, "true"

    .line 2132
    iput-object v0, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    .line 2133
    sget-object v0, Lcom/tapjoy/internal/bs;->h:Lcom/tapjoy/internal/bs;

    goto/16 :goto_5

    .line 2134
    :cond_9
    iget v0, p0, Lcom/tapjoy/internal/bo;->o:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_f

    const/16 v0, 0x66

    iget-object v3, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bo;->n:I

    aget-char v9, v3, v4

    if-eq v0, v9, :cond_a

    const/16 v0, 0x46

    aget-char v3, v3, v4

    if-ne v0, v3, :cond_f

    :cond_a
    const/16 v0, 0x61

    iget-object v3, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bo;->n:I

    add-int/lit8 v9, v4, 0x1

    aget-char v9, v3, v9

    if-eq v0, v9, :cond_b

    const/16 v0, 0x41

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    if-ne v0, v3, :cond_f

    :cond_b
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/bo;->n:I

    add-int/lit8 v4, v3, 0x2

    aget-char v4, v0, v4

    if-eq v6, v4, :cond_c

    add-int/lit8 v3, v3, 0x2

    aget-char v0, v0, v3

    if-ne v5, v0, :cond_f

    :cond_c
    const/16 v0, 0x73

    iget-object v3, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bo;->n:I

    add-int/lit8 v5, v4, 0x3

    aget-char v5, v3, v5

    if-eq v0, v5, :cond_d

    const/16 v0, 0x53

    add-int/lit8 v4, v4, 0x3

    aget-char v3, v3, v4

    if-ne v0, v3, :cond_f

    :cond_d
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/bo;->n:I

    add-int/lit8 v4, v3, 0x4

    aget-char v4, v0, v4

    if-eq v8, v4, :cond_e

    add-int/2addr v3, v7

    aget-char v0, v0, v3

    if-ne v2, v0, :cond_f

    :cond_e
    const-string v0, "false"

    .line 2139
    iput-object v0, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    .line 2140
    sget-object v0, Lcom/tapjoy/internal/bs;->h:Lcom/tapjoy/internal/bs;

    goto/16 :goto_5

    .line 2142
    :cond_f
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->b:Lcom/tapjoy/internal/cj;

    iget-object v3, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bo;->n:I

    iget v5, p0, Lcom/tapjoy/internal/bo;->o:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/cj;->a([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    .line 2143
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/bo;->n:I

    iget v4, p0, Lcom/tapjoy/internal/bo;->o:I

    .line 2155
    aget-char v5, v0, v3

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_10

    add-int/lit8 v5, v3, 0x1

    .line 2158
    aget-char v7, v0, v5

    move v12, v7

    move v7, v5

    move v5, v12

    goto :goto_0

    :cond_10
    move v7, v3

    :goto_0
    const/16 v9, 0x39

    const/16 v10, 0x30

    if-ne v5, v10, :cond_11

    add-int/2addr v7, v1

    .line 2162
    aget-char v5, v0, v7

    goto :goto_2

    :cond_11
    const/16 v11, 0x31

    if-lt v5, v11, :cond_19

    if-gt v5, v9, :cond_19

    add-int/2addr v7, v1

    .line 2164
    aget-char v5, v0, v7

    :goto_1
    if-lt v5, v10, :cond_12

    if-gt v5, v9, :cond_12

    add-int/lit8 v7, v7, 0x1

    .line 2166
    aget-char v5, v0, v7

    goto :goto_1

    :cond_12
    :goto_2
    const/16 v11, 0x2e

    if-ne v5, v11, :cond_13

    add-int/lit8 v7, v7, 0x1

    .line 2173
    aget-char v5, v0, v7

    :goto_3
    if-lt v5, v10, :cond_13

    if-gt v5, v9, :cond_13

    add-int/lit8 v7, v7, 0x1

    .line 2175
    aget-char v5, v0, v7

    goto :goto_3

    :cond_13
    if-eq v5, v8, :cond_14

    if-ne v5, v2, :cond_17

    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 2180
    aget-char v2, v0, v7

    const/16 v5, 0x2b

    if-eq v2, v5, :cond_15

    if-ne v2, v6, :cond_16

    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 2182
    aget-char v2, v0, v7

    :cond_16
    if-lt v2, v10, :cond_18

    if-gt v2, v9, :cond_18

    add-int/2addr v7, v1

    .line 2185
    aget-char v1, v0, v7

    :goto_4
    if-lt v1, v10, :cond_17

    if-gt v1, v9, :cond_17

    add-int/lit8 v7, v7, 0x1

    .line 2187
    aget-char v1, v0, v7

    goto :goto_4

    :cond_17
    add-int/2addr v3, v4

    if-ne v7, v3, :cond_1a

    .line 2195
    sget-object v0, Lcom/tapjoy/internal/bs;->g:Lcom/tapjoy/internal/bs;

    goto :goto_5

    .line 2190
    :cond_18
    sget-object v0, Lcom/tapjoy/internal/bs;->f:Lcom/tapjoy/internal/bs;

    goto :goto_5

    .line 2169
    :cond_19
    sget-object v0, Lcom/tapjoy/internal/bs;->f:Lcom/tapjoy/internal/bs;

    goto :goto_5

    .line 2197
    :cond_1a
    sget-object v0, Lcom/tapjoy/internal/bs;->f:Lcom/tapjoy/internal/bs;

    .line 2108
    :goto_5
    iput-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    .line 2109
    sget-object v1, Lcom/tapjoy/internal/bs;->f:Lcom/tapjoy/internal/bs;

    if-ne v0, v1, :cond_1b

    .line 2110
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->z()V

    .line 2112
    :cond_1b
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    return-object v0

    :cond_1c
    const-string v0, "Expected literal value"

    .line 2106
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bo;->d(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 749
    :cond_1d
    sget-object v0, Lcom/tapjoy/internal/bq;->c:Lcom/tapjoy/internal/bq;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bo;->a(Lcom/tapjoy/internal/bq;)V

    .line 750
    sget-object v0, Lcom/tapjoy/internal/bs;->c:Lcom/tapjoy/internal/bs;

    iput-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    return-object v0

    .line 753
    :cond_1e
    sget-object v0, Lcom/tapjoy/internal/bq;->a:Lcom/tapjoy/internal/bq;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bo;->a(Lcom/tapjoy/internal/bq;)V

    .line 754
    sget-object v0, Lcom/tapjoy/internal/bs;->a:Lcom/tapjoy/internal/bs;

    iput-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    return-object v0

    .line 757
    :cond_1f
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->z()V

    :cond_20
    int-to-char v0, v0

    .line 759
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bo;->a(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    .line 760
    sget-object v0, Lcom/tapjoy/internal/bs;->f:Lcom/tapjoy/internal/bs;

    iput-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    return-object v0
.end method

.method private w()I
    .locals 4

    .line 809
    iget v0, p0, Lcom/tapjoy/internal/bo;->h:I

    const/4 v1, 0x0

    .line 810
    :goto_0
    iget v2, p0, Lcom/tapjoy/internal/bo;->f:I

    if-ge v1, v2, :cond_1

    .line 811
    iget-object v2, p0, Lcom/tapjoy/internal/bo;->e:[C

    aget-char v2, v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private x()I
    .locals 4

    .line 819
    iget v0, p0, Lcom/tapjoy/internal/bo;->i:I

    const/4 v1, 0x0

    .line 820
    :goto_0
    iget v2, p0, Lcom/tapjoy/internal/bo;->f:I

    if-ge v1, v2, :cond_1

    .line 821
    iget-object v2, p0, Lcom/tapjoy/internal/bo;->e:[C

    aget-char v2, v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private y()I
    .locals 6

    .line 831
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tapjoy/internal/bo;->f:I

    iget v1, p0, Lcom/tapjoy/internal/bo;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    invoke-direct {p0, v2}, Lcom/tapjoy/internal/bo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 882
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/bo;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/tapjoy/internal/bo;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    .line 841
    :cond_3
    iget v4, p0, Lcom/tapjoy/internal/bo;->g:I

    if-ne v3, v4, :cond_4

    invoke-direct {p0, v2}, Lcom/tapjoy/internal/bo;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    .line 845
    :cond_4
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->z()V

    .line 846
    iget-object v3, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bo;->f:I

    aget-char v3, v3, v4

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_6

    if-eq v3, v1, :cond_5

    return v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 859
    iput v4, p0, Lcom/tapjoy/internal/bo;->f:I

    .line 860
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->A()V

    goto :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 850
    iput v4, p0, Lcom/tapjoy/internal/bo;->f:I

    .line 2906
    :goto_2
    iget v0, p0, Lcom/tapjoy/internal/bo;->f:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v3, p0, Lcom/tapjoy/internal/bo;->g:I

    const/4 v4, 0x0

    if-le v0, v3, :cond_8

    invoke-direct {p0, v1}, Lcom/tapjoy/internal/bo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    if-ge v4, v1, :cond_a

    .line 2908
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/bo;->f:I

    add-int/2addr v3, v4

    aget-char v0, v0, v3

    const-string v3, "*/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v0, v3, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2906
    :cond_9
    iget v0, p0, Lcom/tapjoy/internal/bo;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tapjoy/internal/bo;->f:I

    goto :goto_2

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 854
    iget v0, p0, Lcom/tapjoy/internal/bo;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/bo;->f:I

    goto/16 :goto_0

    :cond_b
    const-string v0, "Unterminated comment"

    .line 852
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bo;->d(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 873
    :cond_c
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->z()V

    .line 874
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->A()V

    goto/16 :goto_0
.end method

.method private z()V
    .locals 1

    .line 886
    iget-boolean v0, p0, Lcom/tapjoy/internal/bo;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 887
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bo;->d(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    .line 581
    iput-object v0, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    .line 582
    iput-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    .line 583
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 584
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->j:Ljava/util/List;

    sget-object v1, Lcom/tapjoy/internal/bq;->h:Lcom/tapjoy/internal/bq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 307
    sget-object v0, Lcom/tapjoy/internal/bs;->a:Lcom/tapjoy/internal/bs;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bo;->a(Lcom/tapjoy/internal/bs;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 316
    sget-object v0, Lcom/tapjoy/internal/bs;->b:Lcom/tapjoy/internal/bs;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bo;->a(Lcom/tapjoy/internal/bs;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 325
    sget-object v0, Lcom/tapjoy/internal/bs;->c:Lcom/tapjoy/internal/bs;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bo;->a(Lcom/tapjoy/internal/bs;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 334
    sget-object v0, Lcom/tapjoy/internal/bs;->d:Lcom/tapjoy/internal/bs;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bo;->a(Lcom/tapjoy/internal/bs;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 353
    invoke-virtual {p0}, Lcom/tapjoy/internal/bo;->k()Lcom/tapjoy/internal/bs;

    .line 354
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    sget-object v1, Lcom/tapjoy/internal/bs;->d:Lcom/tapjoy/internal/bs;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    sget-object v1, Lcom/tapjoy/internal/bs;->b:Lcom/tapjoy/internal/bs;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/tapjoy/internal/bs;
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    if-eqz v0, :cond_0

    return-object v0

    .line 366
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/bo$2;->a:[I

    .line 1618
    iget-object v1, p0, Lcom/tapjoy/internal/bo;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/bq;

    .line 366
    invoke-virtual {v1}, Lcom/tapjoy/internal/bq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 397
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 395
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->v()Lcom/tapjoy/internal/bs;

    move-result-object v0

    .line 387
    iget-boolean v1, p0, Lcom/tapjoy/internal/bo;->d:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Expected EOF"

    .line 390
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bo;->d(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :catch_0
    sget-object v0, Lcom/tapjoy/internal/bs;->j:Lcom/tapjoy/internal/bs;

    iput-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    return-object v0

    .line 383
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/bo;->b(Z)Lcom/tapjoy/internal/bs;

    move-result-object v0

    return-object v0

    .line 1728
    :pswitch_3
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->y()I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_3

    .line 1732
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->z()V

    .line 1733
    iget v0, p0, Lcom/tapjoy/internal/bo;->f:I

    iget v1, p0, Lcom/tapjoy/internal/bo;->g:I

    if-lt v0, v1, :cond_2

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/bo;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/bo;->f:I

    aget-char v0, v0, v1

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_4

    add-int/2addr v1, v3

    .line 1734
    iput v1, p0, Lcom/tapjoy/internal/bo;->f:I

    goto :goto_0

    :cond_3
    const-string v0, "Expected \':\'"

    .line 1738
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bo;->d(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1741
    :cond_4
    :goto_0
    sget-object v0, Lcom/tapjoy/internal/bq;->e:Lcom/tapjoy/internal/bq;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bo;->b(Lcom/tapjoy/internal/bq;)V

    .line 1742
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->v()Lcom/tapjoy/internal/bs;

    move-result-object v0

    return-object v0

    .line 379
    :pswitch_4
    invoke-direct {p0, v3}, Lcom/tapjoy/internal/bo;->b(Z)Lcom/tapjoy/internal/bs;

    move-result-object v0

    return-object v0

    .line 377
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/bo;->a(Z)Lcom/tapjoy/internal/bs;

    move-result-object v0

    return-object v0

    .line 375
    :pswitch_6
    invoke-direct {p0, v3}, Lcom/tapjoy/internal/bo;->a(Z)Lcom/tapjoy/internal/bs;

    move-result-object v0

    return-object v0

    .line 368
    :pswitch_7
    sget-object v0, Lcom/tapjoy/internal/bq;->g:Lcom/tapjoy/internal/bq;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bo;->b(Lcom/tapjoy/internal/bq;)V

    .line 369
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->v()Lcom/tapjoy/internal/bs;

    move-result-object v0

    .line 370
    iget-boolean v1, p0, Lcom/tapjoy/internal/bo;->d:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    sget-object v2, Lcom/tapjoy/internal/bs;->a:Lcom/tapjoy/internal/bs;

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    sget-object v2, Lcom/tapjoy/internal/bs;->c:Lcom/tapjoy/internal/bs;

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 371
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JSON document to start with \'[\' or \'{\' but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 423
    invoke-virtual {p0}, Lcom/tapjoy/internal/bo;->k()Lcom/tapjoy/internal/bs;

    .line 424
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    sget-object v1, Lcom/tapjoy/internal/bs;->e:Lcom/tapjoy/internal/bs;

    if-ne v0, v1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->l:Ljava/lang/String;

    .line 428
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->t()Lcom/tapjoy/internal/bs;

    return-object v0

    .line 425
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tapjoy/internal/bo;->k()Lcom/tapjoy/internal/bs;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 442
    invoke-virtual {p0}, Lcom/tapjoy/internal/bo;->k()Lcom/tapjoy/internal/bs;

    .line 443
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    sget-object v1, Lcom/tapjoy/internal/bs;->f:Lcom/tapjoy/internal/bs;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    sget-object v1, Lcom/tapjoy/internal/bs;->g:Lcom/tapjoy/internal/bs;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tapjoy/internal/bo;->k()Lcom/tapjoy/internal/bs;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    .line 448
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->t()Lcom/tapjoy/internal/bs;

    return-object v0
.end method

.method public final n()Z
    .locals 3

    .line 461
    invoke-virtual {p0}, Lcom/tapjoy/internal/bo;->k()Lcom/tapjoy/internal/bs;

    .line 462
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    sget-object v1, Lcom/tapjoy/internal/bs;->h:Lcom/tapjoy/internal/bs;

    if-ne v0, v1, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    const-string v1, "true"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 467
    :goto_0
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->t()Lcom/tapjoy/internal/bs;

    return v0

    .line 463
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 3

    .line 480
    invoke-virtual {p0}, Lcom/tapjoy/internal/bo;->k()Lcom/tapjoy/internal/bs;

    .line 481
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    sget-object v1, Lcom/tapjoy/internal/bs;->i:Lcom/tapjoy/internal/bs;

    if-ne v0, v1, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->t()Lcom/tapjoy/internal/bs;

    return-void

    .line 482
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()D
    .locals 3

    .line 498
    invoke-virtual {p0}, Lcom/tapjoy/internal/bo;->k()Lcom/tapjoy/internal/bs;

    .line 499
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    sget-object v1, Lcom/tapjoy/internal/bs;->f:Lcom/tapjoy/internal/bs;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    sget-object v1, Lcom/tapjoy/internal/bs;->g:Lcom/tapjoy/internal/bs;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 504
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->t()Lcom/tapjoy/internal/bs;

    return-wide v0
.end method

.method public final q()J
    .locals 7

    .line 522
    invoke-virtual {p0}, Lcom/tapjoy/internal/bo;->k()Lcom/tapjoy/internal/bs;

    .line 523
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    sget-object v1, Lcom/tapjoy/internal/bs;->f:Lcom/tapjoy/internal/bs;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    sget-object v1, Lcom/tapjoy/internal/bs;->g:Lcom/tapjoy/internal/bs;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 531
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v2, v0

    long-to-double v4, v2

    cmpl-double v6, v4, v0

    if-nez v6, :cond_2

    move-wide v0, v2

    .line 538
    :goto_1
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->t()Lcom/tapjoy/internal/bs;

    return-wide v0

    .line 534
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()I
    .locals 6

    .line 556
    invoke-virtual {p0}, Lcom/tapjoy/internal/bo;->k()Lcom/tapjoy/internal/bs;

    .line 557
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    sget-object v1, Lcom/tapjoy/internal/bs;->f:Lcom/tapjoy/internal/bs;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    sget-object v1, Lcom/tapjoy/internal/bs;->g:Lcom/tapjoy/internal/bs;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 565
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    cmpl-double v5, v3, v0

    if-nez v5, :cond_2

    move v0, v2

    .line 572
    :goto_1
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->t()Lcom/tapjoy/internal/bs;

    return v0

    .line 568
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/tapjoy/internal/bo;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 4

    .line 596
    invoke-virtual {p0}, Lcom/tapjoy/internal/bo;->k()Lcom/tapjoy/internal/bs;

    .line 597
    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    sget-object v1, Lcom/tapjoy/internal/bs;->b:Lcom/tapjoy/internal/bs;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    sget-object v1, Lcom/tapjoy/internal/bs;->d:Lcom/tapjoy/internal/bs;

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    .line 601
    iput-boolean v0, p0, Lcom/tapjoy/internal/bo;->p:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 605
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tapjoy/internal/bo;->t()Lcom/tapjoy/internal/bs;

    move-result-object v2

    .line 606
    sget-object v3, Lcom/tapjoy/internal/bs;->a:Lcom/tapjoy/internal/bs;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/tapjoy/internal/bs;->c:Lcom/tapjoy/internal/bs;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 608
    :cond_1
    sget-object v3, Lcom/tapjoy/internal/bs;->b:Lcom/tapjoy/internal/bs;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/tapjoy/internal/bs;->d:Lcom/tapjoy/internal/bs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_4

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_1
    if-nez v1, :cond_0

    .line 613
    iput-boolean v0, p0, Lcom/tapjoy/internal/bo;->p:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/tapjoy/internal/bo;->p:Z

    .line 614
    throw v1

    .line 598
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a value but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bo;->k:Lcom/tapjoy/internal/bs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " near "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3212
    iget v2, p0, Lcom/tapjoy/internal/bo;->f:I

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3213
    iget-object v4, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v5, p0, Lcom/tapjoy/internal/bo;->f:I

    sub-int/2addr v5, v2

    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 3214
    iget v2, p0, Lcom/tapjoy/internal/bo;->g:I

    iget v4, p0, Lcom/tapjoy/internal/bo;->f:I

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3215
    iget-object v3, p0, Lcom/tapjoy/internal/bo;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bo;->f:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
