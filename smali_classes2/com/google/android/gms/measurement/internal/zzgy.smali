.class final Lcom/google/android/gms/measurement/internal/zzgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzgk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Lcom/google/android/gms/measurement/internal/zzgk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Lcom/google/android/gms/measurement/internal/zzgk;)Lcom/google/android/gms/measurement/internal/zzkj;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzs()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzv()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzio;)V

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzio;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zze:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Lcom/google/android/gms/measurement/internal/zzgk;)Lcom/google/android/gms/measurement/internal/zzkj;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzs()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzv()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzb:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzio;)V

    return-void
.end method
