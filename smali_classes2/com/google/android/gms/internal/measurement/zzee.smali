.class final Lcom/google/android/gms/internal/measurement/zzee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzel;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzb:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzel;->zza([B)Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->zza:Lcom/google/android/gms/internal/measurement/zzel;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzdv;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzdw;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zza:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzel;->zzb()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzel;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zza:Lcom/google/android/gms/internal/measurement/zzel;

    return-object v0
.end method
