.class public final enum Lcom/google/android/gms/internal/ads/zzbnq;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbnq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbrg;"
    }
.end annotation


# static fields
.field private static final zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbrh<",
            "Lcom/google/android/gms/internal/ads/zzbnq;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzfib:Lcom/google/android/gms/internal/ads/zzbnq;

.field public static final enum zzfic:Lcom/google/android/gms/internal/ads/zzbnq;

.field public static final enum zzfid:Lcom/google/android/gms/internal/ads/zzbnq;

.field public static final enum zzfie:Lcom/google/android/gms/internal/ads/zzbnq;

.field public static final enum zzfif:Lcom/google/android/gms/internal/ads/zzbnq;

.field public static final enum zzfig:Lcom/google/android/gms/internal/ads/zzbnq;

.field private static final synthetic zzfih:[Lcom/google/android/gms/internal/ads/zzbnq;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_PREFIX"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfib:Lcom/google/android/gms/internal/ads/zzbnq;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v2, 0x1

    const-string v3, "TINK"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfic:Lcom/google/android/gms/internal/ads/zzbnq;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v3, 0x2

    const-string v4, "LEGACY"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfid:Lcom/google/android/gms/internal/ads/zzbnq;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v4, 0x3

    const-string v5, "RAW"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfie:Lcom/google/android/gms/internal/ads/zzbnq;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v5, 0x4

    const-string v6, "CRUNCHY"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfif:Lcom/google/android/gms/internal/ads/zzbnq;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v6, 0x5

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzbnq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfig:Lcom/google/android/gms/internal/ads/zzbnq;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzbnq;

    .line 21
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbnq;->zzfib:Lcom/google/android/gms/internal/ads/zzbnq;

    aput-object v8, v7, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnq;->zzfic:Lcom/google/android/gms/internal/ads/zzbnq;

    aput-object v1, v7, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnq;->zzfid:Lcom/google/android/gms/internal/ads/zzbnq;

    aput-object v1, v7, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnq;->zzfie:Lcom/google/android/gms/internal/ads/zzbnq;

    aput-object v1, v7, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnq;->zzfif:Lcom/google/android/gms/internal/ads/zzbnq;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/google/android/gms/internal/ads/zzbnq;->zzfih:[Lcom/google/android/gms/internal/ads/zzbnq;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbnq;->zzcbx:Lcom/google/android/gms/internal/ads/zzbrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbnq;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbnq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfih:[Lcom/google/android/gms/internal/ads/zzbnq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbnq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbnq;

    return-object v0
.end method

.method public static zzef(I)Lcom/google/android/gms/internal/ads/zzbnq;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfif:Lcom/google/android/gms/internal/ads/zzbnq;

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfie:Lcom/google/android/gms/internal/ads/zzbnq;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfid:Lcom/google/android/gms/internal/ads/zzbnq;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfic:Lcom/google/android/gms/internal/ads/zzbnq;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfib:Lcom/google/android/gms/internal/ads/zzbnq;

    return-object p0
.end method


# virtual methods
.method public final zzom()I
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfig:Lcom/google/android/gms/internal/ads/zzbnq;

    if-eq p0, v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbnq;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
