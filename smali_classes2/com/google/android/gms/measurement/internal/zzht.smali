.class final Lcom/google/android/gms/measurement/internal/zzht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzhk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zze:Lcom/google/android/gms/measurement/internal/zzhk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zze:Lcom/google/android/gms/measurement/internal/zzhk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzw()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzd:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
