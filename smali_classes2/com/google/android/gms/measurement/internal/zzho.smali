.class final Lcom/google/android/gms/measurement/internal/zzho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/Object;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzhk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zze:Lcom/google/android/gms/measurement/internal/zzhk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzho;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzc:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->zze:Lcom/google/android/gms/measurement/internal/zzhk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzho;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzc:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzho;->zzd:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
