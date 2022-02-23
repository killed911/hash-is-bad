.class public abstract Lcom/google/android/gms/internal/measurement/zzfe$zzb;
.super Lcom/google/android/gms/internal/measurement/zzfe;
.source "com.google.android.gms:play-services-measurement-base@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzfe$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzfe<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzgo;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zzeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzeu<",
            "Lcom/google/android/gms/internal/measurement/zzfe$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeu;->zza()Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzeu;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/measurement/zzeu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzeu<",
            "Lcom/google/android/gms/internal/measurement/zzfe$zze;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeu;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeu;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzeu;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzeu;

    return-object v0
.end method
