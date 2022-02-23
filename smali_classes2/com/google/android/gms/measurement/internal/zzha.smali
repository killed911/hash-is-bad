.class Lcom/google/android/gms/measurement/internal/zzha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhc;


# instance fields
.field protected final zzx:Lcom/google/android/gms/measurement/internal/zzgf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    return-void
.end method


# virtual methods
.method public zza()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzaf()V

    return-void
.end method

.method public zzb()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzae()V

    return-void
.end method

.method public zzc()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzc()V

    return-void
.end method

.method public zzd()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    return-void
.end method

.method public zzl()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    return-object v0
.end method

.method public zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public zzn()Landroid/content/Context;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public zzo()Lcom/google/android/gms/measurement/internal/zzez;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    return-object v0
.end method

.method public zzp()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    return-object v0
.end method

.method public zzq()Lcom/google/android/gms/measurement/internal/zzgc;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    return-object v0
.end method

.method public zzr()Lcom/google/android/gms/measurement/internal/zzfb;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    return-object v0
.end method

.method public zzs()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    return-object v0
.end method

.method public zzt()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public zzu()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    return-object v0
.end method
