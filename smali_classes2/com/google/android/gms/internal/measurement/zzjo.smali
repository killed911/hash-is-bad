.class public final Lcom/google/android/gms/internal/measurement/zzjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzct;

    const-string v1, "com.google.android.gms.measurement"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzck;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzct;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x0

    const-string v2, "measurement.sdk.dynamite.allow_remote_dynamite"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzct;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Lcom/google/android/gms/internal/measurement/zzcn;

    const-string v2, "measurement.collection.init_params_control_enabled"

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzjo;->zzb:Lcom/google/android/gms/internal/measurement/zzcn;

    const-string v2, "measurement.sdk.dynamite.use_dynamite2"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzct;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Lcom/google/android/gms/internal/measurement/zzcn;

    const-string v1, "measurement.id.sdk.dynamite.use_dynamite"

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->zzd:Lcom/google/android/gms/internal/measurement/zzcn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcn;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->zzc:Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcn;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
