.class final Lcom/google/android/gms/measurement/internal/zzkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"


# instance fields
.field private zza:J

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzaf;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzjt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjt;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzke;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjt;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzkb;Lcom/google/android/gms/measurement/internal/zzhc;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzkb;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->zzc()V

    return-void
.end method

.method private final zzc()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;->zza(ZZJ)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->zza(J)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:J

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:J

    return-void
.end method

.method final zza(J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc()V

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:J

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:J

    return-void
.end method

.method public final zza(ZZJ)Z
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkk;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzcu:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p3

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzcp:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjt;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfo;->zzq:Lcom/google/android/gms/measurement/internal/zzfp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 32
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:J

    sub-long v0, p3, v0

    if-nez p1, :cond_4

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfo;->zzr:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 41
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zzab()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzio;Landroid/os/Bundle;Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzab()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzax:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzay:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_7

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->zzb()J

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    const-wide/16 v2, 0x1

    const-string v0, "_fr"

    .line 50
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 51
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkb;->zzb()J

    .line 52
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzay:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_9

    .line 53
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    .line 54
    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    :cond_9
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:J

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc()V

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    const-wide/16 p2, 0x0

    const-wide/32 v2, 0x36ee80

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 58
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzfo;->zzr:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 59
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(J)V

    return v1
.end method

.method final zzb()J
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:J

    sub-long v2, v0, v2

    .line 63
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzb:J

    return-wide v2
.end method

.method final zzb(J)V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc()V

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfo;->zzr:Lcom/google/android/gms/measurement/internal/zzfp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zzd:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfo;->zzr:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    :cond_0
    return-void
.end method
