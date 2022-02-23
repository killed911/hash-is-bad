.class Lcom/google/android/gms/measurement/internal/zzkh;
.super Lcom/google/android/gms/measurement/internal/zzha;
.source "com.google.android.gms:play-services-measurement@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhc;


# instance fields
.field protected final zza:Lcom/google/android/gms/measurement/internal/zzkj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zzs()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Lcom/google/android/gms/measurement/internal/zzgf;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    return-void
.end method


# virtual methods
.method public e_()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzf()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    return-object v0
.end method

.method public zzg()Lcom/google/android/gms/measurement/internal/zzkr;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v0

    return-object v0
.end method

.method public zzi()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method public zzj()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    return-object v0
.end method
