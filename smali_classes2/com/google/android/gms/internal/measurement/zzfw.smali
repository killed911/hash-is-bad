.class abstract Lcom/google/android/gms/internal/measurement/zzfw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfw;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfy;-><init>(Lcom/google/android/gms/internal/measurement/zzfz;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zza:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>(Lcom/google/android/gms/internal/measurement/zzfz;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zzb:Lcom/google/android/gms/internal/measurement/zzfw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfz;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>()V

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zza:Lcom/google/android/gms/internal/measurement/zzfw;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zzb:Lcom/google/android/gms/internal/measurement/zzfw;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
