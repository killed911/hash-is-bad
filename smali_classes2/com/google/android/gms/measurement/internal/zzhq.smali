.class final Lcom/google/android/gms/measurement/internal/zzhq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzb:Lcom/google/android/gms/measurement/internal/zzhk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzb:Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
