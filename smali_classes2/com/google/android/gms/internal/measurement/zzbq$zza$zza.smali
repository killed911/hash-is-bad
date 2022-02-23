.class public final Lcom/google/android/gms/internal/measurement/zzbq$zza$zza;
.super Lcom/google/android/gms/internal/measurement/zzfe$zza;
.source "com.google.android.gms:play-services-measurement@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbq$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfe$zza<",
        "Lcom/google/android/gms/internal/measurement/zzbq$zza;",
        "Lcom/google/android/gms/internal/measurement/zzbq$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzbq$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfe$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfe;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbp;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbq$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbq$zza$zza;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzb:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzq()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzb:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbq$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbq$zza;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbq$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbq$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzb()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbq$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzc()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbq$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzd()Z

    move-result v0

    return v0
.end method

.method public final zze()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbq$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zze()I

    move-result v0

    return v0
.end method
