.class public Lcom/google/android/gms/internal/measurement/zzdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/measurement/zzgm;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzgz<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzer;->zza()Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdn;->zza:Lcom/google/android/gms/internal/measurement/zzer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
