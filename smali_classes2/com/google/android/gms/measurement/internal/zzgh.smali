.class final Lcom/google/android/gms/measurement/internal/zzgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhh;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgf;Lcom/google/android/gms/measurement/internal/zzhh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Lcom/google/android/gms/measurement/internal/zzgf;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Lcom/google/android/gms/measurement/internal/zzgf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zza:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(Lcom/google/android/gms/measurement/internal/zzgf;Lcom/google/android/gms/measurement/internal/zzhh;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->zzb:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zza()V

    return-void
.end method
