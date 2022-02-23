.class public final Lcom/google/android/gms/internal/measurement/zzbs$zzf;
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
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfe<",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgo;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

.field private static volatile zze:Lcom/google/android/gms/internal/measurement/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgz<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/measurement/zzfn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfn<",
            "Lcom/google/android/gms/internal/measurement/zzbs$zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;-><init>()V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    .line 37
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfe;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzbp()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbs$zzf;Lcom/google/android/gms/internal/measurement/zzbs$zzg;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Lcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbk()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/measurement/zzbs$zzf;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    return-object v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg;
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfn;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbr;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 30
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zze:Lcom/google/android/gms/internal/measurement/zzgz;

    if-nez p1, :cond_1

    .line 23
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zze:Lcom/google/android/gms/internal/measurement/zzgz;

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfe$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfe$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzfe;)V

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zze:Lcom/google/android/gms/internal/measurement/zzgz;

    .line 28
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

    .line 20
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    .line 17
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    aput-object p2, p1, p3

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zza(Lcom/google/android/gms/internal/measurement/zzgm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;-><init>()V

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
            "Lcom/google/android/gms/internal/measurement/zzbs$zzg;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn;

    return-object v0
.end method
