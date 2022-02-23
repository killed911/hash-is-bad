.class final Lcom/google/android/gms/measurement/internal/zzjo;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjo;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzha;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 6
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Lcom/google/android/gms/measurement/internal/zzis;Landroid/content/ComponentName;)V

    return-void
.end method
