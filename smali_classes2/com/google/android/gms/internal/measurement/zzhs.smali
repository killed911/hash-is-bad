.class final Lcom/google/android/gms/internal/measurement/zzhs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzdw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zza:Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zza:Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdw;->zza(I)B

    move-result p1

    return p1
.end method

.method public final zza()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->zza:Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdw;->zza()I

    move-result v0

    return v0
.end method
