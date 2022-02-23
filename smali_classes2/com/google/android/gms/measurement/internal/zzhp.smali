.class final Lcom/google/android/gms/measurement/internal/zzhp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhk;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzhk;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzhk;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:J

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzk()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjt;->zzb:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkb;->zza()V

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Z

    move-result v3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v4

    .line 12
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfo;->zzh:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfo;->zzw:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfo;->zzw:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzcp:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfo;->zzq:Lcom/google/android/gms/measurement/internal/zzfp;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 17
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->zzg()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    .line 18
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzc(Z)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzis;->zzad()V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzcp:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzk()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkd;->zza()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
