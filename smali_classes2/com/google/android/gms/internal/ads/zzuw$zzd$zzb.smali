.class public final enum Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzuw$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbrg;"
    }
.end annotation


# static fields
.field private static final zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrh<",
            "Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzcdn:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

.field private static final enum zzcdo:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

.field private static final enum zzcdp:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

.field private static final synthetic zzcdq:[Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    const/4 v1, 0x0

    const-string v2, "PLATFORM_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdn:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    const/4 v2, 0x1

    const-string v3, "IOS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdo:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    const/4 v3, 0x2

    const-string v4, "ANDROID"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdp:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdn:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdo:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdq:[Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzva;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdq:[Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    return-object v0
.end method

.method public static zzcc(I)Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdp:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdo:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->zzcdn:Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;

    return-object p0
.end method

.method public static zzop()Lcom/google/android/gms/internal/ads/zzbri;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvb;->zzccw:Lcom/google/android/gms/internal/ads/zzbri;

    return-object v0
.end method


# virtual methods
.method public final zzom()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuw$zzd$zzb;->value:I

    return v0
.end method
