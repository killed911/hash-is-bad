.class public final Lcom/google/android/gms/measurement/internal/zzhk;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzid;

.field protected zzb:Z

.field private zzc:Lcom/google/android/gms/measurement/internal/zzhf;

.field private final zzd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/zzhi;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Z

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzgf;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzhk;)V
    .locals 0

    .line 776
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzam()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzhk;Landroid/os/Bundle;)V
    .locals 0

    .line 777
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzhk;Z)V
    .locals 0

    .line 775
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzd(Z)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzho;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzho;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 385
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzam()V
    .locals 11

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzba:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfo;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "unset"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    const-string v5, "app"

    const-string v6, "_npa"

    move-object v4, p0

    .line 57
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    :cond_0
    const-string v3, "true"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    const-string v6, "app"

    const-string v7, "_npa"

    move-object v5, p0

    .line 61
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Z

    if-eqz v0, :cond_6

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v3, "Recording app launch after enabling measurement for the first time (FE)"

    .line 65
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzai()V

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzcp:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzk()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zza()V

    .line 70
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkj;->zzb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzcv:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzf()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfu;->zza:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfo;->zzi:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzf()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()V

    :cond_5
    return-void

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzis;->zzac()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 693
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 695
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 696
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 697
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 698
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzw;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 700
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 701
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 702
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 703
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v1

    const-wide/16 v8, 0x1388

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzht;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzht;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "get conditional user properties"

    move-object v2, v1

    move-object v3, v0

    move-wide v4, v8

    move-object v7, v10

    .line 704
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 705
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 707
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    .line 708
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    .line 709
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 711
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzb(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 717
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v1, "Cannot get user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 719
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 720
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzw;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v1, "Cannot get user properties from main thread"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 722
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 723
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v8, p0

    .line 724
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 725
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v9

    const-wide/16 v10, 0x1388

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzhv;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzhv;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "get user properties"

    move-object v1, v9

    move-object v2, v0

    move-wide v3, v10

    move-object v6, v12

    .line 726
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 727
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 729
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    .line 731
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Timed out waiting for handle get user properties, includeInternal"

    .line 732
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 734
    :cond_2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 735
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 736
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final zzb(Landroid/os/Bundle;J)V
    .locals 9

    .line 521
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app_id"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-class v0, Ljava/lang/String;

    const-string v2, "origin"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-class v0, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-class v0, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {p1, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const-class v0, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    invoke-static {p1, v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-class v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    .line 529
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trigger_timeout"

    .line 530
    invoke-static {p1, v7, v0, v6}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const-class v0, Ljava/lang/String;

    const-string v8, "timed_out_event_name"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-class v0, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-class v0, Ljava/lang/String;

    const-string v8, "triggered_event_name"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-class v0, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    invoke-static {p1, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-class v0, Ljava/lang/Long;

    const-string v8, "time_to_live"

    .line 537
    invoke-static {p1, v8, v0, v6}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-class v0, Ljava/lang/String;

    const-string v6, "expired_event_name"

    invoke-static {p1, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-class v0, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    invoke-static {p1, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    .line 543
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 544
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 545
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 546
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzc(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 549
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    .line 550
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    .line 551
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 553
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzkv;->zzb(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 556
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    .line 557
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    .line 558
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 560
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzkv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 562
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 563
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    .line 564
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    .line 565
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 567
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhb;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 568
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 569
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 570
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    .line 572
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 573
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    .line 574
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    .line 576
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 578
    :cond_4
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    .line 586
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Landroid/os/Bundle;)V

    .line 587
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/lang/Runnable;)V

    return-void

    .line 580
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 581
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    .line 582
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 583
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    .line 584
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzhk;Landroid/os/Bundle;)V
    .locals 0

    .line 778
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhk;->zzd(Landroid/os/Bundle;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 13

    .line 340
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/measurement/internal/zzkv;->zzb(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 341
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzhl;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 342
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 596
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 597
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    .line 600
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    .line 601
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 602
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    .line 604
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 605
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 606
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzhu;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzhu;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Landroid/os/Bundle;)V

    .line 607
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "app_id"

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 611
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 612
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "origin"

    .line 613
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "value"

    .line 614
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p0

    .line 615
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Z

    move-result v6

    if-nez v6, :cond_0

    .line 616
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    return-void

    .line 618
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 619
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "triggered_timestamp"

    .line 620
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 621
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 622
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 624
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v13

    .line 625
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "triggered_event_name"

    .line 626
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "triggered_event_params"

    .line 627
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 628
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 629
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v17

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v18

    .line 632
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "timed_out_event_name"

    .line 633
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "timed_out_event_params"

    .line 634
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 635
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 636
    invoke-virtual/range {v18 .. v26}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v14

    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v18

    .line 639
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "expired_event_name"

    .line 640
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "expired_event_params"

    .line 641
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    .line 642
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    .line 643
    invoke-virtual/range {v18 .. v26}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzv;

    .line 648
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 649
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    .line 650
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v1, 0x0

    const-string v3, "trigger_event_name"

    .line 651
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "trigger_timeout"

    .line 652
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "time_to_live"

    .line 653
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v2

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkq;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;)V

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Lcom/google/android/gms/measurement/internal/zzv;)V

    :catch_0
    return-void
.end method

.method private final zzd(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "creation_timestamp"

    const-string v2, "origin"

    const-string v3, "app_id"

    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 658
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 659
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, p0

    .line 660
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Z

    move-result v6

    if-nez v6, :cond_0

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 663
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    return-void

    .line 665
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 666
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 668
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v13

    .line 669
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "expired_event_name"

    .line 670
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "expired_event_params"

    .line 671
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    .line 672
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 673
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 674
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzv;

    .line 679
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 680
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 681
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "active"

    .line 682
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "trigger_event_name"

    .line 683
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v2, "trigger_timeout"

    .line 684
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const/16 v17, 0x0

    const-string v2, "time_to_live"

    .line 685
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v6, v4

    move-object v9, v12

    move v12, v1

    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkq;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;JLcom/google/android/gms/measurement/internal/zzan;)V

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Lcom/google/android/gms/measurement/internal/zzv;)V

    :catch_0
    return-void
.end method

.method private final zzd(Z)V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting app measurement enabled (FE)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Z)V

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzam()V

    return-void
.end method

.method private final zze(J)Ljava/lang/String;
    .locals 3

    .line 446
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 447
    monitor-enter v0

    .line 448
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 449
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 453
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string p2, "Interrupted waiting for app instance id"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 454
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 455
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 688
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    const/4 v0, 0x0

    .line 689
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 690
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zza()V

    .line 692
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 714
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zza()V

    .line 716
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 712
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    const/4 v0, 0x0

    .line 713
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 754
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zza()V

    return-void
.end method

.method public final zza(J)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzib;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;J)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 2

    .line 504
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;J)V
    .locals 3

    .line 506
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 508
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 509
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 512
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 513
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 514
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 2

    .line 485
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 486
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 487
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    if-eqz p1, :cond_1

    .line 488
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 489
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 490
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzhi;)V
    .locals 1

    .line 492
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 493
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 494
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 496
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final zza(Ljava/lang/String;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    move-object v10, p0

    .line 98
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhk;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 99
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method protected final zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    .line 101
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 105
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzbj:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzah()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 114
    invoke-virtual {v0, v1, v15, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzhk;->zze:Z

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_3

    .line 117
    iput-boolean v10, v7, Lcom/google/android/gms/measurement/internal/zzhk;->zze:Z

    .line 119
    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzt()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    .line 121
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v10, [Ljava/lang/Class;

    .line 125
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v16

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v0, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 130
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 133
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzv()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 134
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzby:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_cmp"

    .line 135
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    .line 136
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    .line 140
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_4
    const/16 v0, 0x28

    if-eqz p8, :cond_9

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    const-string v1, "_iap"

    .line 143
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 144
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    const-string v2, "event"

    .line 145
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    goto :goto_2

    .line 147
    :cond_5
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzhe;->zza:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v15}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v4, 0xd

    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v1, v2, v0, v15}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzh()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 157
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 160
    invoke-static {v15, v0, v10}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_8

    .line 161
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 162
    :goto_3
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v2

    const-string v3, "_ev"

    .line 164
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 166
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzab()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_a

    .line 169
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 170
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/zzio;->zzd:Z

    :cond_a
    if-eqz p6, :cond_b

    if-eqz p8, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    .line 172
    :goto_4
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzio;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    .line 173
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 174
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zze(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_c

    .line 175
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzhk;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    if-eqz v4, :cond_c

    if-nez v3, :cond_c

    if-nez v17, :cond_c

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 180
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzhk;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhf;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    .line 182
    :cond_c
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzah()Z

    move-result v3

    if-nez v3, :cond_d

    return-void

    .line 184
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzkv;->zzb(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzh()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 189
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {v15, v0, v10}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_e

    .line 192
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    .line 193
    :cond_e
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    const-string v2, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, p9

    move/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v16

    .line 195
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_f
    const-string v0, "_sn"

    const-string v5, "_o"

    const-string v3, "_si"

    .line 197
    filled-new-array {v5, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-static {v4}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v9

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object/from16 v10, p9

    move-object/from16 v19, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, v18

    move/from16 v14, p8

    move-object v7, v15

    move v15, v4

    .line 201
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_11

    .line 204
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 205
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_5

    .line 207
    :cond_10
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 210
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v11, v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    :cond_11
    :goto_5
    move-object/from16 v11, v19

    :goto_6
    if-nez v11, :cond_12

    move-object v0, v1

    goto :goto_7

    :cond_12
    move-object v0, v11

    .line 214
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzax:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    const-wide/16 v9, 0x0

    const-string v14, "_ae"

    if-eqz v1, :cond_13

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzab()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 218
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzk()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v1

    .line 220
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjt;->zzb:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkb;->zzb()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_13

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v3

    invoke-virtual {v3, v15, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Landroid/os/Bundle;J)V

    .line 224
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzco:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "auto"

    .line 226
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_16

    const-string v1, "_ssr"

    .line 227
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    .line 229
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {v2}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v11, v19

    goto :goto_8

    .line 232
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 233
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfo;->zzw:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_9

    .line 236
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfo;->zzw:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_17

    return-void

    .line 240
    :cond_16
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfo;->zzw:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 244
    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_17
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzh()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v11

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzar:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfo;->zzq:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_1a

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    move-wide/from16 v3, p3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfo;->zzt:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zza()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 254
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzao:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v19, 0x0

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    const-string v2, "auto"

    const-string v22, "_sid"

    move-object/from16 v1, p0

    move-object/from16 v3, v22

    move-object/from16 v4, v19

    move-object/from16 v23, v5

    move-wide/from16 v5, v20

    .line 258
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_a

    :cond_18
    move-object/from16 v23, v5

    .line 259
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzap:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v4, 0x0

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 262
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 263
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzms;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbo:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 265
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v4, 0x0

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    .line 268
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_b

    :cond_1a
    move-object/from16 v23, v5

    .line 269
    :cond_1b
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzaq:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "extend_session"

    .line 270
    invoke-virtual {v15, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1c

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 274
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    move-object v5, v7

    move-object/from16 v7, p0

    .line 275
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zze()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v1

    .line 276
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    move-wide/from16 v3, p3

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzkd;->zza(JZ)V

    goto :goto_c

    :cond_1c
    move-wide/from16 v3, p3

    move-object v5, v7

    const/4 v6, 0x1

    move-object/from16 v7, p0

    .line 278
    :goto_c
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 279
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 280
    array-length v2, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_d
    const-string v6, "_eid"

    if-ge v10, v2, :cond_1f

    move/from16 v19, v2

    aget-object v2, v1, v10

    .line 281
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-object/from16 p5, v1

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 284
    array-length v3, v1

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    .line 285
    :goto_e
    array-length v4, v1

    if-ge v3, v4, :cond_1d

    .line 286
    aget-object v4, v1, v3

    move-object/from16 p6, v15

    const/4 v15, 0x1

    .line 287
    invoke-static {v0, v4, v15}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzio;Landroid/os/Bundle;Z)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v20

    const/16 v21, 0x0

    const-string v22, "_ep"

    move/from16 v25, v9

    move-object/from16 v9, v20

    move/from16 v20, v10

    move-object/from16 v10, p9

    move-wide v7, v11

    move-object/from16 v11, v22

    move-object v12, v4

    move-object v4, v13

    move-object/from16 v13, v18

    move-object/from16 v22, v0

    move-object v0, v14

    move/from16 v14, p8

    move-object/from16 v24, v0

    const/16 v26, 0x1

    move-object/from16 v0, p6

    move/from16 v15, v21

    .line 290
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    .line 291
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-virtual {v9, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    .line 293
    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    array-length v10, v1

    const-string v11, "_ll"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    .line 295
    invoke-virtual {v9, v10, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 296
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object v15, v0

    move-object v13, v4

    move-wide v11, v7

    move/from16 v10, v20

    move-object/from16 v0, v22

    move-object/from16 v14, v24

    move/from16 v9, v25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    goto :goto_e

    :cond_1d
    move-object/from16 v22, v0

    move/from16 v25, v9

    move/from16 v20, v10

    move-wide v7, v11

    move-object v4, v13

    move-object/from16 v24, v14

    move-object v0, v15

    const/16 v26, 0x1

    .line 298
    array-length v1, v1

    move/from16 v2, v25

    add-int v9, v2, v1

    goto :goto_f

    :cond_1e
    move-object/from16 v22, v0

    move v2, v9

    move/from16 v20, v10

    move-wide v7, v11

    move-object v4, v13

    move-object/from16 v24, v14

    move-object v0, v15

    const/16 v26, 0x1

    :goto_f
    add-int/lit8 v10, v20, 0x1

    move-object/from16 v1, p5

    move-object v15, v0

    move-object v13, v4

    move-wide v11, v7

    move/from16 v2, v19

    move-object/from16 v0, v22

    move-object/from16 v14, v24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v3, p3

    goto/16 :goto_d

    :cond_1f
    move v2, v9

    move-wide v7, v11

    move-object v4, v13

    move-object/from16 v24, v14

    move-object v0, v15

    const/16 v26, 0x1

    if-eqz v2, :cond_20

    .line 301
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    .line 302
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_20
    const/4 v0, 0x0

    .line 303
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_27

    .line 304
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_21

    const/4 v10, 0x1

    goto :goto_11

    :cond_21
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_22

    const-string v2, "_ep"

    move-object/from16 v7, p1

    goto :goto_12

    :cond_22
    move-object/from16 v7, p1

    move-object v2, v5

    :goto_12
    move-object/from16 v8, v23

    .line 307
    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_23

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_23
    move-object v9, v1

    .line 311
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkv;->zzb()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzcw:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 312
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Logging event (FE)"

    .line 316
    invoke-virtual {v1, v10, v3, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    :cond_25
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzan;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v3, v9}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    move-object v1, v10

    move-object v11, v4

    move-object/from16 v4, p1

    move-object v12, v5

    const/4 v13, 0x1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v1

    move-object/from16 v14, p9

    invoke-virtual {v1, v10, v14}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V

    move-object/from16 v10, p0

    if-nez v17, :cond_26

    .line 320
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzhi;

    .line 321
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    .line 322
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhi;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_13

    :cond_26
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v23, v8

    move-object v4, v11

    move-object v5, v12

    const/16 v26, 0x1

    goto/16 :goto_10

    :cond_27
    const/4 v13, 0x1

    move-object/from16 v10, p0

    move-object v12, v5

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zzab()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object/from16 v0, v24

    .line 328
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzk()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v13, v13, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(ZZJ)Z

    :cond_28
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    .line 331
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 335
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    const/4 v0, 0x1

    move-object v11, p0

    if-eqz p5, :cond_3

    .line 336
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzhk;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    if-eqz v1, :cond_3

    .line 337
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zze(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    .line 338
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 387
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 391
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 392
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzba:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    const-string v0, "allow_personalized_ads"

    .line 393
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 395
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 397
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfo;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 398
    move-object v4, p2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfo;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 402
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Z

    move-result p2

    if-nez p2, :cond_4

    .line 403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    return-void

    .line 405
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzah()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 407
    :cond_5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkq;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Lcom/google/android/gms/measurement/internal/zzkq;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 344
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 349
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzc(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p4

    const-string v3, "user property"

    .line 351
    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 353
    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzhg;->zza:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 355
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 361
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 362
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 363
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 366
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzkv;->zzb(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 369
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 371
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 372
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 373
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 374
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 375
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p3

    .line 376
    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 378
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzkv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 380
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 382
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 592
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zza()V

    .line 594
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Z)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzab()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Lcom/google/android/gms/measurement/internal/zzid;

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final zzac()Ljava/lang/Boolean;
    .locals 6

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "boolean test flag value"

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzad()Ljava/lang/String;
    .locals 6

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "String test flag value"

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzae()Ljava/lang/Long;
    .locals 6

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "long test flag value"

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final zzaf()Ljava/lang/Integer;
    .locals 6

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "int test flag value"

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzag()Ljava/lang/Double;
    .locals 6

    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzia;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    const-string v4, "double test flag value"

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final zzah()Ljava/lang/String;
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 431
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzai()V
    .locals 3

    .line 461
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 462
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 464
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzah()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzbw:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 468
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 471
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v2, "Deferred Deep Link feature enabled."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/lang/Runnable;)V

    .line 473
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzis;->zzae()V

    .line 474
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Z

    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzw()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 477
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzl()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzaa()V

    .line 479
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 481
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 482
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    .line 483
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final zzaj()Ljava/lang/String;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzv()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zzac()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzak()Ljava/lang/String;
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzv()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zzac()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzal()Ljava/lang/String;
    .locals 3

    .line 747
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 749
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->getGoogleAppId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 752
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    .line 755
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzb()V

    return-void
.end method

.method public final zzb(J)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzie;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;J)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 3

    .line 516
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    .line 517
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zza()V

    .line 519
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzhi;)V
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 499
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 500
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Z)V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Z)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(J)Ljava/lang/String;
    .locals 5

    .line 432
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgc;->zzg()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string v0, "Cannot retrieve app instance id from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    return-object p2

    .line 435
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzw;->zza()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 436
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string v0, "Cannot retrieve app instance id from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    return-object p2

    .line 438
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/32 v0, 0x1d4c0

    .line 439
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zze(J)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    if-nez v2, :cond_2

    cmp-long p1, v3, v0

    if-gez p1, :cond_2

    sub-long/2addr v0, v3

    .line 442
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zze(J)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final zzc(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    .line 410
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 411
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 412
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v1, "Getting user properties (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string v0, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 415
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 416
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzw;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string v0, "Cannot get all user properties from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 418
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 419
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 420
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    const-wide/16 v2, 0x1388

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-direct {v5, p0, v6, p1}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    const-string v4, "get user properties"

    move-object v1, v6

    .line 422
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 423
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 425
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    .line 427
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "Timed out waiting for get user properties, includeInternal"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    .line 756
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzc()V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 589
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    const/4 v0, 0x0

    .line 590
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhk;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic zzd()V
    .locals 0

    .line 757
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzd()V

    return-void
.end method

.method public final zzd(J)V
    .locals 2

    const/4 v0, 0x0

    .line 457
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhp;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;J)V

    .line 459
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    .line 758
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zze()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzhk;
    .locals 1

    .line 759
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzf()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzey;
    .locals 1

    .line 760
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzis;
    .locals 1

    .line 761
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzin;
    .locals 1

    .line 762
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzex;
    .locals 1

    .line 763
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzjt;
    .locals 1

    .line 764
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1

    .line 765
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzl()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 766
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Landroid/content/Context;
    .locals 1

    .line 767
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzez;
    .locals 1

    .line 768
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    .line 769
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzgc;
    .locals 1

    .line 770
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzfb;
    .locals 1

    .line 771
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 772
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 773
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 774
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    return-object v0
.end method

.method protected final zzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
