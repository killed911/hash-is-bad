.class public final enum Lcom/google/android/gms/internal/ads/zzboi;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzboi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzfjf:Lcom/google/android/gms/internal/ads/zzboi;

.field public static final enum zzfjg:Lcom/google/android/gms/internal/ads/zzboi;

.field public static final enum zzfjh:Lcom/google/android/gms/internal/ads/zzboi;

.field private static final synthetic zzfji:[Lcom/google/android/gms/internal/ads/zzboi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboi;

    const/4 v1, 0x0

    const-string v2, "NIST_P256"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzboi;->zzfjf:Lcom/google/android/gms/internal/ads/zzboi;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboi;

    const/4 v2, 0x1

    const-string v3, "NIST_P384"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzboi;->zzfjg:Lcom/google/android/gms/internal/ads/zzboi;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboi;

    const/4 v3, 0x2

    const-string v4, "NIST_P521"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzboi;->zzfjh:Lcom/google/android/gms/internal/ads/zzboi;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzboi;

    .line 6
    sget-object v5, Lcom/google/android/gms/internal/ads/zzboi;->zzfjf:Lcom/google/android/gms/internal/ads/zzboi;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzboi;->zzfjg:Lcom/google/android/gms/internal/ads/zzboi;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/android/gms/internal/ads/zzboi;->zzfji:[Lcom/google/android/gms/internal/ads/zzboi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzboi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzboi;->zzfji:[Lcom/google/android/gms/internal/ads/zzboi;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzboi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzboi;

    return-object v0
.end method
