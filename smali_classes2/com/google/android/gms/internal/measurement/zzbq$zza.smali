.class public final Lcom/google/android/gms/internal/measurement/zzbq$zza;
.super Lcom/google/android/gms/internal/measurement/zzfe;
.source "com.google.android.gms:play-services-measurement@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbq$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfe<",
        "Lcom/google/android/gms/internal/measurement/zzbq$zza;",
        "Lcom/google/android/gms/internal/measurement/zzbq$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgo;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzbq$zza;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgz<",
            "Lcom/google/android/gms/internal/measurement/zzbq$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbq$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbq$zza;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzbq$zza;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbq$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfe;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbq$zza;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzc:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzbq$zza;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzbq$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 29
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzgz;

    if-nez p1, :cond_1

    .line 22
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbq$zza;

    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzgz;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfe$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzbq$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfe$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzfe;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 27
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

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzbq$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    const-string p3, "zzg"

    aput-object p3, p1, p2

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzbq$zza;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0003\u0007\u0002\u0004\u0004\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbq$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbq$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbp;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbq$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbq$zza;-><init>()V

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

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zze:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzf:Z

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbq$zza;->zzg:I

    return v0
.end method
