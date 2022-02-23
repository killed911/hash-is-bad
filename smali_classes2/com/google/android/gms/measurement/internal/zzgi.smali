.class final synthetic Lcom/google/android/gms/measurement/internal/zzgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzih;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzgf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Lcom/google/android/gms/measurement/internal/zzgf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->zza:Lcom/google/android/gms/measurement/internal/zzgf;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
