.class final Lcom/google/android/gms/measurement/internal/zzjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjt;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzjz;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zzjy;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzcg:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzab()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzct:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:Lcom/google/android/gms/measurement/internal/zzjz;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjt;->zzb(Lcom/google/android/gms/measurement/internal/zzjt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:Lcom/google/android/gms/measurement/internal/zzjz;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjt;->zzb(Lcom/google/android/gms/measurement/internal/zzjt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final zzb()V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzcg:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb()Z

    move-result v0

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzey;->zzab()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzct:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjz;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, p0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzjy;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjt;->zzb(Lcom/google/android/gms/measurement/internal/zzjt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:Lcom/google/android/gms/measurement/internal/zzjz;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjt;->zzb(Lcom/google/android/gms/measurement/internal/zzjt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjy;->zzc:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
