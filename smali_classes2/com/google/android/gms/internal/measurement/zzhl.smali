.class final Lcom/google/android/gms/internal/measurement/zzhl;
.super Lcom/google/android/gms/internal/measurement/zzhr;
.source "com.google.android.gms:play-services-measurement-base@@17.2.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhr;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzhg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zza:Lcom/google/android/gms/internal/measurement/zzhg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>(Lcom/google/android/gms/internal/measurement/zzhg;Lcom/google/android/gms/internal/measurement/zzhj;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhg;Lcom/google/android/gms/internal/measurement/zzhj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhl;-><init>(Lcom/google/android/gms/internal/measurement/zzhg;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhi;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zza:Lcom/google/android/gms/internal/measurement/zzhg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;-><init>(Lcom/google/android/gms/internal/measurement/zzhg;Lcom/google/android/gms/internal/measurement/zzhj;)V

    return-object v0
.end method
