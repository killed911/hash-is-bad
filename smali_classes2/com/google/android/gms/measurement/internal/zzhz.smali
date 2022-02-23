.class final Lcom/google/android/gms/measurement/internal/zzhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhk;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Lcom/google/android/gms/measurement/internal/zzhk;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhk;->zza(Lcom/google/android/gms/measurement/internal/zzhk;Z)V

    return-void
.end method
