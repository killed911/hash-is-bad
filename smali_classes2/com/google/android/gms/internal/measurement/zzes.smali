.class final Lcom/google/android/gms/internal/measurement/zzes;
.super Lcom/google/android/gms/internal/measurement/zzet;
.source "com.google.android.gms:play-services-measurement-base@@17.2.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzet<",
        "Lcom/google/android/gms/internal/measurement/zzfe$zze;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzet;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfe$zze;

    .line 11
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzeu<",
            "Lcom/google/android/gms/internal/measurement/zzfe$zze;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzeu;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzer;Lcom/google/android/gms/internal/measurement/zzgm;I)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzer;->zza(Lcom/google/android/gms/internal/measurement/zzgm;I)Lcom/google/android/gms/internal/measurement/zzfe$zzd;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzhc;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzer;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhx;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhc;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzer;",
            "Lcom/google/android/gms/internal/measurement/zzeu<",
            "Lcom/google/android/gms/internal/measurement/zzfe$zze;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfe$zzd;

    .line 8
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzer;Lcom/google/android/gms/internal/measurement/zzeu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdw;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzer;",
            "Lcom/google/android/gms/internal/measurement/zzeu<",
            "Lcom/google/android/gms/internal/measurement/zzfe$zze;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfe$zzd;

    .line 19
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzhc;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzer;Lcom/google/android/gms/internal/measurement/zzeu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhc;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzer;",
            "Lcom/google/android/gms/internal/measurement/zzeu<",
            "Lcom/google/android/gms/internal/measurement/zzfe$zze;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfe$zzd;

    .line 17
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zziq;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zziq;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfe$zze;

    .line 14
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzgm;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    return p1
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzeu<",
            "Lcom/google/android/gms/internal/measurement/zzfe$zze;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object p1

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeu;->zzb()V

    return-void
.end method
