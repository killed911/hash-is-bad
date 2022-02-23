.class public final Lcom/google/android/gms/internal/ads/zzog;
.super Lcom/google/android/gms/internal/ads/zzoj;


# static fields
.field private static final zzbem:[I


# instance fields
.field private final zzben:Lcom/google/android/gms/internal/ads/zzon;

.field private final zzbeo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzoh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 202
    sput-object v0, Lcom/google/android/gms/internal/ads/zzog;->zzbem:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzog;-><init>(Lcom/google/android/gms/internal/ads/zzon;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzon;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoj;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzben:Lcom/google/android/gms/internal/ads/zzon;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzoh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzoh;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzbeo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 199
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfs;->zzaaa:Ljava/lang/String;

    .line 200
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzqe;->zzai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zze(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method private static zze(IZ)Z
    .locals 1

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final zza([Lcom/google/android/gms/internal/ads/zzga;[Lcom/google/android/gms/internal/ads/zzma;[[[I)[Lcom/google/android/gms/internal/ads/zzom;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzff;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 7
    array-length v1, v0

    .line 8
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzom;

    move-object/from16 v3, p0

    .line 9
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzog;->zzbeo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzoh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v6, v1, :cond_24

    .line 12
    aget-object v12, v0, v6

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzga;->getTrackType()I

    move-result v12

    if-ne v8, v12, :cond_23

    if-nez v7, :cond_22

    .line 14
    aget-object v7, p2, v6

    aget-object v12, p3, v6

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzoh;->zzbet:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzoh;->zzbeu:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzoh;->zzbev:I

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzoh;->viewportWidth:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzoh;->viewportHeight:I

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzoh;->zzbey:Z

    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/zzoh;->zzbew:Z

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzoh;->zzbex:Z

    move/from16 v23, v1

    move-object/from16 v19, v4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    .line 21
    :goto_1
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzma;->length:I

    if-ge v4, v1, :cond_1f

    .line 22
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzma;->zzau(I)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v1

    move-object/from16 v24, v7

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v25, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzlz;->length:I

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v26, v6

    const/4 v2, 0x0

    .line 25
    :goto_2
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzlz;->length:I

    if-ge v2, v6, :cond_0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const v2, 0x7fffffff

    if-eq v10, v2, :cond_c

    if-ne v8, v2, :cond_1

    goto/16 :goto_a

    :cond_1
    move/from16 v27, v0

    const/4 v6, 0x0

    .line 31
    :goto_3
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzlz;->length:I

    if-ge v6, v0, :cond_9

    .line 32
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzlz;->zzat(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    move-object/from16 v28, v3

    .line 33
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    if-lez v3, :cond_7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    if-lez v3, :cond_7

    .line 34
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    move/from16 v29, v9

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    move/from16 v30, v5

    if-eqz v5, :cond_4

    if-le v3, v9, :cond_2

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    move/from16 v31, v8

    if-le v10, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    :goto_5
    if-eq v5, v8, :cond_5

    move v5, v10

    move/from16 v32, v5

    move/from16 v8, v31

    goto :goto_6

    :cond_4
    move/from16 v31, v8

    :cond_5
    move v8, v10

    move/from16 v32, v8

    move/from16 v5, v31

    :goto_6
    mul-int v10, v3, v5

    move/from16 v33, v15

    mul-int v15, v9, v8

    if-lt v10, v15, :cond_6

    .line 40
    new-instance v5, Landroid/graphics/Point;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(II)I

    move-result v3

    invoke-direct {v5, v8, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_7

    .line 41
    :cond_6
    new-instance v3, Landroid/graphics/Point;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzqe;->zzf(II)I

    move-result v8

    invoke-direct {v3, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    move-object v5, v3

    .line 43
    :goto_7
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    mul-int v3, v3, v8

    .line 44
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    iget v9, v5, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v8, v9, :cond_8

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v10

    float-to-int v5, v5

    if-lt v0, v5, :cond_8

    if-ge v3, v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_7
    move/from16 v30, v5

    move/from16 v31, v8

    move/from16 v29, v9

    move/from16 v32, v10

    move/from16 v33, v15

    :cond_8
    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v28

    move/from16 v9, v29

    move/from16 v5, v30

    move/from16 v8, v31

    move/from16 v10, v32

    move/from16 v15, v33

    goto/16 :goto_3

    :cond_9
    move-object/from16 v28, v3

    move/from16 v30, v5

    move/from16 v31, v8

    move/from16 v29, v9

    move/from16 v32, v10

    move/from16 v33, v15

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_d

    .line 48
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_9
    if-ltz v0, :cond_d

    .line 49
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzlz;->zzat(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzce()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_a

    if-le v3, v2, :cond_b

    .line 52
    :cond_a
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_c
    :goto_a
    move/from16 v27, v0

    move-object/from16 v28, v3

    move/from16 v30, v5

    move/from16 v31, v8

    move/from16 v29, v9

    move/from16 v32, v10

    move/from16 v33, v15

    .line 56
    :cond_d
    aget-object v0, v12, v4

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v8, v22

    move-object/from16 v3, v28

    const/4 v2, 0x0

    .line 57
    :goto_b
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzlz;->length:I

    if-ge v2, v9, :cond_1e

    .line 58
    aget v9, v0, v2

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzog;->zze(IZ)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzlz;->zzat(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v9

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_e

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfs;->width:I

    if-gt v10, v13, :cond_11

    :cond_e
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    if-eq v10, v15, :cond_f

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfs;->height:I

    if-gt v10, v14, :cond_11

    :cond_f
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    if-eq v10, v15, :cond_10

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    move/from16 v15, v33

    if-gt v10, v15, :cond_12

    goto :goto_c

    :cond_10
    move/from16 v15, v33

    :goto_c
    const/4 v10, 0x1

    goto :goto_d

    :cond_11
    move/from16 v15, v33

    :cond_12
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_14

    if-eqz v29, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v22, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    goto :goto_14

    :cond_14
    :goto_e
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    if-eqz v10, :cond_15

    const/4 v1, 0x2

    goto :goto_f

    :cond_15
    const/4 v1, 0x1

    .line 63
    :goto_f
    aget v3, v0, v2

    move-object/from16 v22, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzog;->zze(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    add-int/lit16 v1, v1, 0x3e8

    :cond_16
    if-le v1, v5, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-ne v1, v5, :cond_1b

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfs;->zzce()I

    move-result v0

    if-eq v0, v6, :cond_18

    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfs;->zzce()I

    move-result v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzog;->zze(II)I

    move-result v0

    goto :goto_11

    .line 71
    :cond_18
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzog;->zze(II)I

    move-result v0

    :goto_11
    if-eqz v3, :cond_19

    if-eqz v10, :cond_19

    if-lez v0, :cond_1a

    goto :goto_12

    :cond_19
    if-gez v0, :cond_1a

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_13
    if-eqz v0, :cond_1d

    .line 78
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzfs;->zzzf:I

    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfs;->zzce()I

    move-result v3

    move v8, v0

    move v5, v1

    move/from16 v27, v2

    move v6, v3

    move-object/from16 v3, v20

    goto :goto_15

    :cond_1c
    move-object/from16 v22, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move/from16 v15, v33

    :cond_1d
    :goto_14
    move-object/from16 v3, v21

    :goto_15
    add-int/lit8 v2, v2, 0x1

    move/from16 v33, v15

    move-object/from16 v1, v20

    move-object/from16 v0, v22

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v21, v3

    move/from16 v15, v33

    add-int/lit8 v4, v4, 0x1

    move/from16 v20, v5

    move/from16 v22, v8

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    move/from16 v0, v27

    move/from16 v9, v29

    move/from16 v5, v30

    move/from16 v8, v31

    move/from16 v10, v32

    move/from16 v21, v6

    move/from16 v6, v26

    goto/16 :goto_1

    :cond_1f
    move/from16 v27, v0

    move-object/from16 v25, v2

    move-object/from16 v28, v3

    move/from16 v26, v6

    if-nez v28, :cond_20

    const/4 v10, 0x0

    goto :goto_16

    .line 83
    :cond_20
    new-instance v10, Lcom/google/android/gms/internal/ads/zzoi;

    move/from16 v1, v27

    move-object/from16 v0, v28

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Lcom/google/android/gms/internal/ads/zzlz;I)V

    .line 86
    :goto_16
    aput-object v10, v25, v26

    .line 87
    aget-object v0, v25, v26

    if-eqz v0, :cond_21

    const/4 v11, 0x1

    goto :goto_17

    :cond_21
    const/4 v11, 0x0

    :goto_17
    move v7, v11

    goto :goto_18

    :cond_22
    move/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v19, v4

    move/from16 v26, v6

    .line 88
    :goto_18
    aget-object v0, p2, v26

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzma;->length:I

    goto :goto_19

    :cond_23
    move/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v19, v4

    move/from16 v26, v6

    :goto_19
    add-int/lit8 v6, v26, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v4, v19

    move/from16 v1, v23

    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_24
    move-object/from16 v25, v2

    move-object/from16 v19, v4

    move v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1a
    if-ge v0, v3, :cond_4b

    .line 93
    aget-object v4, p1, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzga;->getTrackType()I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v4, v7, :cond_3f

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3d

    if-eq v4, v6, :cond_2d

    .line 169
    aget-object v4, p1, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzga;->getTrackType()I

    aget-object v4, p2, v0

    aget-object v5, p3, v0

    move-object/from16 v7, v19

    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/zzoh;->zzbex:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 173
    :goto_1b
    iget v12, v4, Lcom/google/android/gms/internal/ads/zzma;->length:I

    if-ge v9, v12, :cond_2b

    .line 174
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzma;->zzau(I)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v12

    .line 175
    aget-object v13, v5, v9

    const/4 v14, 0x0

    .line 176
    :goto_1c
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzlz;->length:I

    if-ge v14, v15, :cond_2a

    .line 177
    aget v15, v13, v14

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/zzog;->zze(IZ)Z

    move-result v15

    if-eqz v15, :cond_28

    .line 178
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzlz;->zzat(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v15

    .line 179
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    const/16 v18, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_25

    const/4 v15, 0x1

    goto :goto_1d

    :cond_25
    const/4 v15, 0x0

    :goto_1d
    move/from16 v23, v3

    if-eqz v15, :cond_26

    const/4 v15, 0x2

    goto :goto_1e

    :cond_26
    const/4 v15, 0x1

    .line 181
    :goto_1e
    aget v3, v13, v14

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzog;->zze(IZ)Z

    move-result v3

    if-eqz v3, :cond_27

    add-int/lit16 v15, v15, 0x3e8

    :cond_27
    if-le v15, v11, :cond_29

    move-object v8, v12

    move v10, v14

    move v11, v15

    goto :goto_1f

    :cond_28
    move/from16 v23, v3

    move-object/from16 v19, v4

    :cond_29
    :goto_1f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v19

    move/from16 v3, v23

    goto :goto_1c

    :cond_2a
    move/from16 v23, v3

    move-object/from16 v19, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_2b
    move/from16 v23, v3

    if-nez v8, :cond_2c

    const/4 v3, 0x0

    goto :goto_20

    .line 190
    :cond_2c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzoi;

    invoke-direct {v3, v8, v10}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Lcom/google/android/gms/internal/ads/zzlz;I)V

    .line 191
    :goto_20
    aput-object v3, v25, v0

    const/4 v5, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x2

    goto/16 :goto_2a

    :cond_2d
    move/from16 v23, v3

    move-object/from16 v7, v19

    if-nez v2, :cond_3e

    .line 133
    aget-object v2, p2, v0

    aget-object v3, p3, v0

    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzoh;->zzbex:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 137
    :goto_21
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzma;->length:I

    if-ge v8, v12, :cond_39

    .line 138
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzma;->zzau(I)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v12

    .line 139
    aget-object v13, v3, v8

    move-object v14, v11

    move v11, v10

    move v10, v9

    const/4 v9, 0x0

    .line 140
    :goto_22
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzlz;->length:I

    if-ge v9, v15, :cond_38

    .line 141
    aget v15, v13, v9

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzog;->zze(IZ)Z

    move-result v15

    if-eqz v15, :cond_36

    .line 142
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzlz;->zzat(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v15

    .line 143
    iget v5, v15, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    const/16 v18, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2e

    const/4 v5, 0x1

    goto :goto_23

    :cond_2e
    const/4 v5, 0x0

    .line 144
    :goto_23
    iget v6, v15, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    const/16 v17, 0x2

    and-int/lit8 v6, v6, 0x2

    move-object/from16 v21, v2

    const/4 v2, 0x0

    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_24

    :cond_2f
    const/4 v6, 0x0

    .line 145
    :goto_24
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzog;->zza(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_32

    if-eqz v5, :cond_30

    const/4 v2, 0x6

    goto :goto_25

    :cond_30
    if-nez v6, :cond_31

    const/4 v2, 0x5

    goto :goto_25

    :cond_31
    const/4 v2, 0x4

    goto :goto_25

    :cond_32
    if-eqz v5, :cond_33

    const/4 v2, 0x3

    goto :goto_25

    :cond_33
    if-eqz v6, :cond_37

    const/4 v2, 0x0

    .line 154
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzog;->zza(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    const/4 v2, 0x2

    goto :goto_25

    :cond_34
    const/4 v2, 0x1

    .line 157
    :goto_25
    aget v5, v13, v9

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzog;->zze(IZ)Z

    move-result v5

    if-eqz v5, :cond_35

    add-int/lit16 v2, v2, 0x3e8

    :cond_35
    if-le v2, v11, :cond_37

    move v11, v2

    move v10, v9

    move-object v14, v12

    goto :goto_26

    :cond_36
    move-object/from16 v21, v2

    const/16 v17, 0x2

    :cond_37
    :goto_26
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v21

    const/4 v6, 0x3

    goto :goto_22

    :cond_38
    move-object/from16 v21, v2

    const/16 v17, 0x2

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    move v10, v11

    move-object v11, v14

    const/4 v6, 0x3

    goto :goto_21

    :cond_39
    const/16 v17, 0x2

    if-nez v11, :cond_3a

    const/4 v2, 0x0

    goto :goto_27

    .line 166
    :cond_3a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzoi;

    invoke-direct {v2, v11, v9}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Lcom/google/android/gms/internal/ads/zzlz;I)V

    .line 167
    :goto_27
    aput-object v2, v25, v0

    .line 168
    aget-object v2, v25, v0

    if-eqz v2, :cond_3b

    const/4 v3, 0x1

    goto :goto_28

    :cond_3b
    const/4 v3, 0x0

    :goto_28
    move v2, v3

    :cond_3c
    :goto_29
    const/4 v5, -0x1

    const/4 v15, 0x0

    :goto_2a
    const/16 v18, 0x1

    goto/16 :goto_32

    :cond_3d
    move/from16 v23, v3

    move-object/from16 v7, v19

    :cond_3e
    const/16 v17, 0x2

    goto :goto_29

    :cond_3f
    move/from16 v23, v3

    move-object/from16 v7, v19

    const/16 v17, 0x2

    if-nez v1, :cond_3c

    .line 96
    aget-object v1, p2, v0

    aget-object v3, p3, v0

    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzoh;->zzbex:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 101
    :goto_2b
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzma;->length:I

    if-ge v5, v10, :cond_48

    .line 102
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzma;->zzau(I)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v10

    .line 103
    aget-object v11, v3, v5

    move v12, v9

    move v9, v8

    move v8, v6

    const/4 v6, 0x0

    .line 104
    :goto_2c
    iget v13, v10, Lcom/google/android/gms/internal/ads/zzlz;->length:I

    if-ge v6, v13, :cond_47

    .line 105
    aget v13, v11, v6

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzog;->zze(IZ)Z

    move-result v13

    if-eqz v13, :cond_45

    .line 106
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzlz;->zzat(I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v13

    .line 107
    aget v14, v11, v6

    .line 108
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzfs;->zzzz:I

    const/16 v18, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_40

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_2d

    :cond_40
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 109
    :goto_2d
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzog;->zza(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_42

    if-eqz v16, :cond_41

    const/4 v13, 0x4

    goto :goto_2e

    :cond_41
    const/4 v13, 0x3

    goto :goto_2e

    :cond_42
    if-eqz v16, :cond_43

    const/4 v13, 0x2

    goto :goto_2e

    :cond_43
    const/4 v13, 0x1

    :goto_2e
    const/4 v15, 0x0

    .line 116
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzog;->zze(IZ)Z

    move-result v14

    if-eqz v14, :cond_44

    add-int/lit16 v13, v13, 0x3e8

    :cond_44
    if-le v13, v8, :cond_46

    move v9, v5

    move v12, v6

    move v8, v13

    goto :goto_2f

    :cond_45
    const/4 v15, 0x0

    const/16 v18, 0x1

    :cond_46
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_47
    const/4 v15, 0x0

    const/16 v18, 0x1

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    move v8, v9

    move v9, v12

    goto :goto_2b

    :cond_48
    const/4 v5, -0x1

    const/4 v15, 0x0

    const/16 v18, 0x1

    if-ne v8, v5, :cond_49

    const/4 v3, 0x0

    goto :goto_30

    .line 128
    :cond_49
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzma;->zzau(I)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v1

    .line 129
    new-instance v3, Lcom/google/android/gms/internal/ads/zzoi;

    invoke-direct {v3, v1, v9}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Lcom/google/android/gms/internal/ads/zzlz;I)V

    .line 130
    :goto_30
    aput-object v3, v25, v0

    .line 131
    aget-object v1, v25, v0

    if-eqz v1, :cond_4a

    const/4 v3, 0x1

    goto :goto_31

    :cond_4a
    const/4 v3, 0x0

    :goto_31
    move v1, v3

    :goto_32
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v19, v7

    move/from16 v3, v23

    goto/16 :goto_1a

    :cond_4b
    return-object v25
.end method
