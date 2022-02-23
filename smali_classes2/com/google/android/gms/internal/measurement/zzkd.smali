.class public final Lcom/google/android/gms/internal/measurement/zzkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzdb<",
        "Lcom/google/android/gms/internal/measurement/zzkc;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzkd;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzkc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkd;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>(Lcom/google/android/gms/internal/measurement/zzdb;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzkc;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzb:Lcom/google/android/gms/internal/measurement/zzdb;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkd;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkd;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkd;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkd;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzd()Z

    move-result v0

    return v0
.end method

.method public static zzf()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkd;->zza:Lcom/google/android/gms/internal/measurement/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkd;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zze()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zzb:Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkc;

    return-object v0
.end method
