.class final Lcom/google/android/gms/measurement/internal/zzib;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzb:Lcom/google/android/gms/measurement/internal/zzhk;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzib;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzb:Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfo;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->zza:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzb:Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
