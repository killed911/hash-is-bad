.class final Lcom/google/android/gms/measurement/internal/zzhs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhf;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhk;Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzb:Lcom/google/android/gms/measurement/internal/zzhk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zzb:Lcom/google/android/gms/measurement/internal/zzhk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhs;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Lcom/google/android/gms/measurement/internal/zzhf;)V

    return-void
.end method
