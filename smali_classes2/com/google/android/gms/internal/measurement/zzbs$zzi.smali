.class public final Lcom/google/android/gms/internal/measurement/zzbs$zzi;
.super Lcom/google/android/gms/internal/measurement/zzfe;
.source "com.google.android.gms:play-services-measurement@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfe<",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzi;",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgo;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgz<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/measurement/zzfk;

.field private zzd:Lcom/google/android/gms/internal/measurement/zzfk;

.field private zze:Lcom/google/android/gms/internal/measurement/zzfn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfn<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfn<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;-><init>()V

    .line 84
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    .line 85
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfe;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzbo()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzbo()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzbp()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzbp()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbs$zzi;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzl()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbs$zzi;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzd(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbs$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Lcom/google/android/gms/internal/measurement/zzfk;)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzi;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzm()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzi;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zze(I)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Lcom/google/android/gms/internal/measurement/zzfk;)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzbs$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzc(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzc(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzb;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzn()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzd(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzn()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzbs$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzd(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzd(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzj;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzo()V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zze(I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzo()V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;
    .locals 1

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbk()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzbs$zzi;
    .locals 1

    .line 73
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/measurement/zzbs$zzi;
    .locals 1

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    return-object v0
.end method

.method private final zzl()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzbo()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfk;

    return-void
.end method

.method private final zzm()V
    .locals 1

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzbo()Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfk;

    return-void
.end method

.method private final zzn()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Lcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfn;

    :cond_0
    return-void
.end method

.method private final zzo()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Lcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfn;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zzb;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbs$zzb;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbr;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 72
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 70
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 61
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzgz;

    if-nez p1, :cond_1

    .line 63
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    monitor-enter p2

    .line 64
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzgz;

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfe$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfe$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzfe;)V

    .line 67
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzh:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 68
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 60
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 57
    const-class p3, Lcom/google/android/gms/internal/measurement/zzbs$zzb;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    aput-object p3, p1, p2

    .line 59
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzg:Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zza(Lcom/google/android/gms/internal/measurement/zzgm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzi$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;)V

    return-object p1

    .line 55
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzi;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzc:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfk;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzbs$zzj;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbs$zzj;

    return-object p1
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzd:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfk;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzb;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfn;

    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zze:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->size()I

    move-result v0

    return v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzj;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfn;

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzi;->zzf:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->size()I

    move-result v0

    return v0
.end method
