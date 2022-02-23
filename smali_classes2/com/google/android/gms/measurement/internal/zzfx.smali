.class final Lcom/google/android/gms/measurement/internal/zzfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgf;

.field private final synthetic zzb:J

.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Landroid/content/Context;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzfb;

.field private final synthetic zzf:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzgf;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzfb;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:Lcom/google/android/gms/measurement/internal/zzgf;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zze:Lcom/google/android/gms/measurement/internal/zzfb;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzf:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfo;->zzh:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Landroid/content/Context;

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzh()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Landroid/os/Bundle;

    const-string v2, "auto"

    const-string v3, "_cmp"

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zze:Lcom/google/android/gms/measurement/internal/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzf:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method
