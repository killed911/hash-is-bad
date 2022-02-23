.class public final Lcom/google/android/gms/internal/measurement/zzbk$zzb;
.super Lcom/google/android/gms/internal/measurement/zzfe;
.source "com.google.android.gms:play-services-measurement@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbk$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfe<",
        "Lcom/google/android/gms/internal/measurement/zzbk$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzbk$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgo;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/measurement/zzbk$zzb;

.field private static volatile zzm:Lcom/google/android/gms/internal/measurement/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgz<",
            "Lcom/google/android/gms/internal/measurement/zzbk$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfn<",
            "Lcom/google/android/gms/internal/measurement/zzbk$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/zzbk$zzd;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbk$zzb;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    .line 53
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfe;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzbp()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfn;

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/measurement/zzbk$zzc;)V
    .locals 1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Lcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbk$zzb;ILcom/google/android/gms/internal/measurement/zzbk$zzc;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zza(ILcom/google/android/gms/internal/measurement/zzbk$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbk$zzb;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzc:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/measurement/zzbk$zzb$zza;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbk()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbk$zzb$zza;

    return-object v0
.end method

.method static synthetic zzm()Lcom/google/android/gms/internal/measurement/zzbk$zzb;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    return-object v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbk$zzc;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbj;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 45
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzgz;

    if-nez p1, :cond_1

    .line 38
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    monitor-enter p2

    .line 39
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzgz;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfe$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfe$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzfe;)V

    .line 42
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzm:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 43
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

    .line 35
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

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

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 32
    const-class p3, Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u001b\u0004\u0007\u0002\u0005\t\u0003\u0006\u0007\u0004\u0007\u0007\u0005\u0008\u0007\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbk$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbk$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbj;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbk$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzb;-><init>()V

    return-object p1

    nop

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

.method public final zza()Z
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzd:I

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbk$zzc;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfn;

    return-object v0
.end method

.method public final zze()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->size()I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzbk$zzd;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbk$zzd;->zzk()Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzi:Z

    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzj:Z

    return v0
.end method

.method public final zzj()Z
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzc:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzb;->zzk:Z

    return v0
.end method
