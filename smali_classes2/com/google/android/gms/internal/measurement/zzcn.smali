.class public abstract Lcom/google/android/gms/internal/measurement/zzcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Landroid/content/Context;

.field private static zzc:Z

.field private static zzd:Lcom/google/android/gms/internal/measurement/zzdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdb<",
            "Lcom/google/android/gms/internal/measurement/zzcw<",
            "Lcom/google/android/gms/internal/measurement/zzcj;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final zzh:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final zze:Lcom/google/android/gms/internal/measurement/zzct;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile zzi:I

.field private volatile zzj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 96
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->zzb:Landroid/content/Context;

    const/4 v0, 0x0

    .line 97
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzcn;->zzc:Z

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzct;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzi:I

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzct;->zzb:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zze:Lcom/google/android/gms/internal/measurement/zzct;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzf:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzg:Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzcp;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 0

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    .line 92
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzcn;->zzb(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 0

    .line 90
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzcn;->zzb(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 0

    .line 93
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcn;->zzb(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 0

    .line 91
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcn;->zzb(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzf:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zza()V
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 5
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcn;->zzb:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbz;->zzc()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcs;->zza()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzce;->zza()V

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcn;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzb:Landroid/content/Context;

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzcm;->zza:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzd:Lcom/google/android/gms/internal/measurement/zzdb;

    .line 13
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzct;",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/zzcn<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcr;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcr;-><init>(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzct;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzcn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcp;-><init>(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzct;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzcn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcq;-><init>(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzct;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/zzcn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzco;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzco;-><init>(Lcom/google/android/gms/internal/measurement/zzct;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static final synthetic zzd()Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 1

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzci;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzcw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zze:Lcom/google/android/gms/internal/measurement/zzct;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzct;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcn;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzi:I

    if-ge v1, v0, :cond_d

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzi:I

    if-ge v1, v0, :cond_c

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcn;->zzb:Landroid/content/Context;

    if-eqz v1, :cond_b

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcn;->zzb:Landroid/content/Context;

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzce;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v1

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzce;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 40
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbv;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zze:Lcom/google/android/gms/internal/measurement/zzct;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzct;->zzb:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcn;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zze:Lcom/google/android/gms/internal/measurement/zzct;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzct;->zzb:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcn;->zzb:Landroid/content/Context;

    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zze:Lcom/google/android/gms/internal/measurement/zzct;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzct;->zzb:Landroid/net/Uri;

    .line 48
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzbz;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 49
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcn;->zzb:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcs;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcn;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, "PhenotypeFlag"

    const/4 v3, 0x3

    .line 55
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "PhenotypeFlag"

    const-string v3, "Bypass reading Phenotype values for flag: "

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcn;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_2
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_5

    .line 62
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcn;->zzb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzce;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzce;

    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zze:Lcom/google/android/gms/internal/measurement/zzct;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzct;->zzc:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    .line 72
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzg:Ljava/lang/Object;

    .line 74
    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcn;->zzd:Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzdb;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcw;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcw;->zza()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcw;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcj;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zze:Lcom/google/android/gms/internal/measurement/zzct;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzct;->zzb:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zze:Lcom/google/android/gms/internal/measurement/zzct;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzct;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzf:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcj;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzg:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    :cond_a
    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzj:Ljava/lang/Object;

    .line 82
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzi:I

    goto :goto_7

    .line 32
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_c
    :goto_7
    monitor-exit p0

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzj:Ljava/lang/Object;

    return-object v0
.end method
