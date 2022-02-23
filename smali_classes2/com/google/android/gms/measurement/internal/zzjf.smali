.class final Lcom/google/android/gms/measurement/internal/zzjf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzn;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzis;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/internal/measurement/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzc:Lcom/google/android/gms/measurement/internal/zzm;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzd:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzis;->zzd(Lcom/google/android/gms/measurement/internal/zzis;)Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzd:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzn;Ljava/util/ArrayList;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzc:Lcom/google/android/gms/measurement/internal/zzm;

    .line 11
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzb(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzis;->zze(Lcom/google/android/gms/measurement/internal/zzis;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzd:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzn;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzd:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzn;Ljava/util/ArrayList;)V

    return-void

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzd:Lcom/google/android/gms/internal/measurement/zzn;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Lcom/google/android/gms/internal/measurement/zzn;Ljava/util/ArrayList;)V

    .line 23
    throw v1
.end method
