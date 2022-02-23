.class final Lcom/google/android/gms/measurement/internal/zzip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzio;

.field private final synthetic zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzin;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzio;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzio;ZJ)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzc:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Lcom/google/android/gms/measurement/internal/zzio;)V

    return-void
.end method
