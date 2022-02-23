.class public final Lcom/google/android/gms/internal/measurement/zzlb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzdb<",
        "Lcom/google/android/gms/internal/measurement/zzla;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzlb;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzla;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzld;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzld;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlb;-><init>(Lcom/google/android/gms/internal/measurement/zzdb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzla;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:Lcom/google/android/gms/internal/measurement/zzdb;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzla;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzla;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlb;->zza:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzla;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzla;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlb;->zzb:Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzla;

    return-object v0
.end method
