.class final Lcom/google/android/gms/measurement/internal/zziy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzn;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzis;->zzd(Lcom/google/android/gms/measurement/internal/zzis;)Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfo;->zzj:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzis;->zze(Lcom/google/android/gms/measurement/internal/zzis;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;)V

    return-void

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;)V

    .line 20
    throw v0
.end method
