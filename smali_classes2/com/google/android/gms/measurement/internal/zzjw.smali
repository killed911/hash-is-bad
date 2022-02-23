.class final Lcom/google/android/gms/measurement/internal/zzjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjt;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjt;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzjw;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjt;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjw;->zza:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjt;->zza(Lcom/google/android/gms/measurement/internal/zzjt;J)V

    return-void
.end method
