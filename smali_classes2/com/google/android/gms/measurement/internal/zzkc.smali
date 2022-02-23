.class final synthetic Lcom/google/android/gms/measurement/internal/zzkc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzjy;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:J

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v2, "Application going to the background"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
