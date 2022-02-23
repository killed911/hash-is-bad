.class final Lcom/google/android/gms/measurement/internal/zzki;
.super Lcom/google/android/gms/measurement/internal/zzaf;
.source "com.google.android.gms:play-services-measurement@@17.2.2"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkj;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkf;Lcom/google/android/gms/measurement/internal/zzhc;Lcom/google/android/gms/measurement/internal/zzkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Lcom/google/android/gms/measurement/internal/zzkf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Lcom/google/android/gms/measurement/internal/zzhc;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzf()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzl()V

    return-void
.end method
