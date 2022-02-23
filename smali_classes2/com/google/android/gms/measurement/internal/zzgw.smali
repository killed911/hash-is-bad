.class final Lcom/google/android/gms/measurement/internal/zzgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzks;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzm;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:Lcom/google/android/gms/measurement/internal/zzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Lcom/google/android/gms/measurement/internal/zzgk;)Lcom/google/android/gms/measurement/internal/zzkj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzo()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Lcom/google/android/gms/measurement/internal/zzgk;)Lcom/google/android/gms/measurement/internal/zzkj;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:Lcom/google/android/gms/measurement/internal/zzm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
