.class final Lcom/google/android/gms/measurement/internal/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.2"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

.field private zzd:Ljava/util/BitSet;

.field private zze:Ljava/util/BitSet;

.field private zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zze:Ljava/util/BitSet;

    .line 6
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzf:Ljava/util/Map;

    .line 7
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbs$zzi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzi;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/util/BitSet;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzp;->zze:Ljava/util/BitSet;

    .line 13
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzf:Ljava/util/Map;

    .line 14
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/util/Map;

    if-eqz p7, :cond_0

    .line 16
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 17
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Z

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbs$zzi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 159
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbs$zzi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/BitSet;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final zza(ILjava/util/List;)Lcom/google/android/gms/internal/measurement/zzbs$zza;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzbs$zza;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzbs$zza$zza;

    move-result-object v2

    move/from16 v3, p1

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zza$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zza$zza;

    .line 66
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zza$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzbs$zza$zza;

    .line 67
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zza$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzi;)Lcom/google/android/gms/internal/measurement/zzbs$zza$zza;

    .line 69
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzi()Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/util/BitSet;

    .line 70
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zze:Ljava/util/BitSet;

    .line 71
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;

    move-result-object v3

    .line 73
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzf:Ljava/util/Map;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    .line 75
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzf:Ljava/util/Map;

    .line 76
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzf:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzbs$zzb$zza;

    move-result-object v8

    .line 80
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzb$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zzb$zza;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzf:Ljava/util/Map;

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbs$zzb$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zzb$zza;

    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbs$zzb;

    .line 83
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;

    .line 89
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/util/Map;

    if-nez v4, :cond_3

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 91
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/util/Map;

    .line 92
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zze()Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;

    move-result-object v8

    .line 95
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    .line 97
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 98
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;

    .line 99
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 103
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzms;->zzb()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 104
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzbr:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 105
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 107
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zza$zza;->zza()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zza$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzg()Ljava/util/List;

    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_8

    .line 113
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 115
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zza()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 117
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzd()I

    move-result v9

    if-lez v9, :cond_8

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzb()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 120
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzd()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 121
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zza(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 122
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 124
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 125
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    .line 127
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zza()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 128
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzb()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object v10, v5

    .line 130
    :goto_6
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_d

    if-eqz v1, :cond_b

    .line 133
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 134
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zza(I)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-gez v16, :cond_c

    .line 136
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zzc()Ljava/util/List;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v9

    .line 140
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;

    .line 141
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;->zza()Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;

    move-result-object v9

    .line 142
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;

    move-result-object v9

    .line 143
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    .line 144
    invoke-interface {v7, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 146
    :cond_e
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzj;->zze()Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;

    move-result-object v6

    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;

    move-result-object v6

    .line 150
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zzj$zza;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    .line 152
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v4, v7

    .line 156
    :cond_10
    :goto_8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;

    .line 157
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zza$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zza$zza;

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbs$zza;

    return-object v1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzu;)V
    .locals 8

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzu;->zza()I

    move-result v0

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zze:Ljava/util/BitSet;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 27
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/util/BitSet;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzf:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 31
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzf:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzu;->zzf:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzms;->zzb()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbr:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 42
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzu;->zzb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbv:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 48
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzu;->zzc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 52
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbv:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzu;->zzf:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 60
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzu;->zzf:Ljava/lang/Long;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 62
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
