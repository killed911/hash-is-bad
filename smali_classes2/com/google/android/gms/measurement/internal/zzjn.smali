.class final Lcom/google/android/gms/measurement/internal/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzet;)Lcom/google/android/gms/measurement/internal/zzet;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjn;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzis;->zzb(Lcom/google/android/gms/measurement/internal/zzis;)V

    return-void
.end method
