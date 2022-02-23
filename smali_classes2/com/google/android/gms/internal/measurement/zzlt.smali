.class public final Lcom/google/android/gms/internal/measurement/zzlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzdb<",
        "Lcom/google/android/gms/internal/measurement/zzls;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzlt;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzls;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlt;->zza:Lcom/google/android/gms/internal/measurement/zzlt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlv;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlt;-><init>(Lcom/google/android/gms/internal/measurement/zzdb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzls;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzb:Lcom/google/android/gms/internal/measurement/zzdb;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlt;->zza:Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzls;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzls;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlt;->zza:Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzls;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzls;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlt;->zza:Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzls;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzls;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlt;->zza:Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzls;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzls;->zzd()Z

    move-result v0

    return v0
.end method

.method public static zzf()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlt;->zza:Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzls;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzls;->zze()Z

    move-result v0

    return v0
.end method

.method public static zzg()Z
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlt;->zza:Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzls;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzls;->zzf()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlt;->zzb:Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzls;

    return-object v0
.end method
