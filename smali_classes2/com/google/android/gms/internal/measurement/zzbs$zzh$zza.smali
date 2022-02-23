.class public final Lcom/google/android/gms/internal/measurement/zzbs$zzh$zza;
.super Lcom/google/android/gms/internal/measurement/zzfe$zza;
.source "com.google.android.gms:play-services-measurement@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbs$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfe$zza<",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zzb()Lcom/google/android/gms/internal/measurement/zzbs$zzh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfe$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfe;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbr;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzbs$zzd$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzh$zza;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzq()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzb:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbs$zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzh;Lcom/google/android/gms/internal/measurement/zzbs$zzd;)V

    return-object p0
.end method
