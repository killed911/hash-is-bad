.class public final Lcom/google/android/gms/measurement/internal/zzis;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjk;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzet;

.field private volatile zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzaf;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzkg;

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzaf;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzgf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzgf;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzf:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zze:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjk;-><init>(Lcom/google/android/gms/measurement/internal/zzis;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzir;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzhc;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzd:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjc;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzhc;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzg:Lcom/google/android/gms/measurement/internal/zzaf;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzet;)Lcom/google/android/gms/measurement/internal/zzet;
    .locals 0

    const/4 p1, 0x0

    .line 319
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzet;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzis;)Lcom/google/android/gms/measurement/internal/zzjk;
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    return-object p0
.end method

.method private final zza(Z)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 285
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzy()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Landroid/content/ComponentName;)V
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzet;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzet;

    .line 250
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzaf()V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzis;Landroid/content/ComponentName;)V
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final zza(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzg:Lcom/google/android/gms/measurement/internal/zzaf;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(J)V

    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzaf()V

    return-void
.end method

.method private final zzai()Z
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    const/4 v0, 0x1

    return v0
.end method

.method private final zzaj()V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zze:Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkg;->zza()V

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzd:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 146
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzaf:Lcom/google/android/gms/measurement/internal/zzeu;

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(J)V

    return-void
.end method

.method private final zzak()V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 256
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzab()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzah()V

    return-void
.end method

.method private final zzal()V
    .locals 4

    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzf:Ljava/util/List;

    .line 274
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 276
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 279
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzg:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/measurement/internal/zzis;)V
    .locals 0

    .line 320
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzal()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzis;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzak()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/measurement/internal/zzis;)Lcom/google/android/gms/measurement/internal/zzet;
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzet;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/measurement/internal/zzis;)V
    .locals 0

    .line 323
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzaj()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()V
    .locals 0

    .line 296
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zza()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzn;)V
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziy;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zziy;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/zzn;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzn;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 2

    .line 286
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 287
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzn;[B)V

    return-void

    .line 294
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziz;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zziz;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v5

    .line 85
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v6

    .line 95
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjh;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/zzn;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 8

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzai()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Lcom/google/android/gms/measurement/internal/zzan;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v5

    .line 64
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzje;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Lcom/google/android/gms/measurement/internal/zzis;ZZLcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzet;)V
    .locals 0

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 233
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzet;

    .line 235
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzaj()V

    .line 236
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzal()V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzet;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 11

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzai()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzex;->zza(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 29
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    .line 32
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 34
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v9, :cond_2

    .line 35
    :try_start_0
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzkq;

    if-eqz v9, :cond_3

    .line 41
    :try_start_1
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v9

    const-string v10, "Failed to send user property to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v9, :cond_4

    .line 47
    :try_start_2
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v9

    const-string v10, "Failed to send conditional user property to the service"

    .line 52
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzio;)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 141
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzja;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzja;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzio;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzkq;)V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 99
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzai()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Lcom/google/android/gms/measurement/internal/zzkq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/google/android/gms/measurement/internal/zziu;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zziu;-><init>(Lcom/google/android/gms/measurement/internal/zzis;ZLcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 9

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzex;->zza(Lcom/google/android/gms/measurement/internal/zzv;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 73
    :goto_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 74
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v7

    .line 75
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjd;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Lcom/google/android/gms/measurement/internal/zzis;ZZLcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzv;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziv;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zziv;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzv;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v7

    .line 80
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjg;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v8

    .line 90
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzji;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;>;Z)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzit;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzm;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzab()Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzac()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzad()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzai()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zzab()V

    .line 116
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzae()V
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    const/4 v0, 0x1

    .line 133
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Z)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbx:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzex;->zzac()Z

    .line 137
    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzix;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzix;-><init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzm;Z)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzaf()V
    .locals 6

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzis;->zzab()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzc:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_6

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzey;->zzag()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 166
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    const v3, 0xbdfcb8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    .line 181
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzj()I

    move-result v0

    const/16 v3, 0x4423

    if-ge v0, v3, :cond_8

    goto :goto_4

    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzj()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 173
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 169
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v0, :cond_c

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzx()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 201
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Z)V

    .line 206
    :cond_d
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzc:Ljava/lang/Boolean;

    .line 207
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb()V

    return-void

    .line 209
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzx()Z

    move-result v0

    if-nez v0, :cond_12

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 213
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 215
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    new-instance v1, Landroid/content/ComponentName;

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v2

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 223
    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 225
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Landroid/content/Intent;)V

    return-void

    .line 227
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 229
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method final zzag()Ljava/lang/Boolean;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzah()V
    .locals 3

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza()V

    .line 241
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzet;

    return-void
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    .line 297
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzb()V

    return-void
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    .line 298
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzc()V

    return-void
.end method

.method public final bridge synthetic zzd()V
    .locals 0

    .line 299
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzd()V

    return-void
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    .line 300
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zze()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzhk;
    .locals 1

    .line 301
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzf()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzey;
    .locals 1

    .line 302
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzis;
    .locals 1

    .line 303
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzin;
    .locals 1

    .line 304
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzex;
    .locals 1

    .line 305
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzjt;
    .locals 1

    .line 306
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1

    .line 307
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzl()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 308
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Landroid/content/Context;
    .locals 1

    .line 309
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzez;
    .locals 1

    .line 310
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    .line 311
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzgc;
    .locals 1

    .line 312
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzfb;
    .locals 1

    .line 313
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 314
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 315
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 316
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    return-object v0
.end method

.method protected final zzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
