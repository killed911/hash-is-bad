.class final synthetic Lcom/google/android/gms/measurement/internal/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzka;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zzjy;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method
