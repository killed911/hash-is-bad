.class public final enum Lcom/google/android/gms/internal/ads/zzbmn;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbmn;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbrg;"
    }
.end annotation


# static fields
.field private static final zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrh<",
            "Lcom/google/android/gms/internal/ads/zzbmn;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzffy:Lcom/google/android/gms/internal/ads/zzbmn;

.field public static final enum zzffz:Lcom/google/android/gms/internal/ads/zzbmn;

.field public static final enum zzfga:Lcom/google/android/gms/internal/ads/zzbmn;

.field public static final enum zzfgb:Lcom/google/android/gms/internal/ads/zzbmn;

.field public static final enum zzfgc:Lcom/google/android/gms/internal/ads/zzbmn;

.field private static final synthetic zzfgd:[Lcom/google/android/gms/internal/ads/zzbmn;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmn;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_HASH"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmn;->zzffy:Lcom/google/android/gms/internal/ads/zzbmn;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmn;

    const/4 v2, 0x1

    const-string v3, "SHA1"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmn;->zzffz:Lcom/google/android/gms/internal/ads/zzbmn;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmn;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "SHA256"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmn;->zzfga:Lcom/google/android/gms/internal/ads/zzbmn;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmn;

    const/4 v5, 0x4

    const-string v6, "SHA512"

    invoke-direct {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmn;->zzfgb:Lcom/google/android/gms/internal/ads/zzbmn;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmn;

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmn;->zzfgc:Lcom/google/android/gms/internal/ads/zzbmn;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzbmn;

    .line 19
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbmn;->zzffy:Lcom/google/android/gms/internal/ads/zzbmn;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmn;->zzffz:Lcom/google/android/gms/internal/ads/zzbmn;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmn;->zzfga:Lcom/google/android/gms/internal/ads/zzbmn;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmn;->zzfgb:Lcom/google/android/gms/internal/ads/zzbmn;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/google/android/gms/internal/ads/zzbmn;->zzfgd:[Lcom/google/android/gms/internal/ads/zzbmn;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbmn;->zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbmn;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbmn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmn;->zzfgd:[Lcom/google/android/gms/internal/ads/zzbmn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbmn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbmn;

    return-object v0
.end method

.method public static zzdt(I)Lcom/google/android/gms/internal/ads/zzbmn;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzfgb:Lcom/google/android/gms/internal/ads/zzbmn;

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzfga:Lcom/google/android/gms/internal/ads/zzbmn;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzffz:Lcom/google/android/gms/internal/ads/zzbmn;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbmn;->zzffy:Lcom/google/android/gms/internal/ads/zzbmn;

    return-object p0
.end method


# virtual methods
.method public final zzom()I
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmn;->zzfgc:Lcom/google/android/gms/internal/ads/zzbmn;

    if-eq p0, v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbmn;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
