.class public Lcom/google/android/gms/measurement/internal/zzkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzkj$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zzkj;


# instance fields
.field private zzb:Lcom/google/android/gms/measurement/internal/zzfz;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzff;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzac;

.field private zze:Lcom/google/android/gms/measurement/internal/zzfm;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzkf;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzn;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzkr;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzim;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzgf;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Ljava/nio/channels/FileLock;

.field private zzv:Ljava/nio/channels/FileChannel;

.field private zzw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzy:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzgf;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzgf;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzk:Z

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzy:J

    .line 24
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzal()V

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzh:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 29
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzff;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzff;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzal()V

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Lcom/google/android/gms/measurement/internal/zzff;

    .line 34
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzal()V

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkm;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 2192
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2193
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 2199
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 2200
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2201
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 2205
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 2206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 2208
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2209
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2213
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 2214
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 2195
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 2196
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzg;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2989
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgf;Ljava/lang/String;)V

    .line 2991
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    .line 2992
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 2993
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 2995
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2996
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 2998
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p3

    .line 2999
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkv;->zzk()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 3001
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3002
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3004
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3005
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3007
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzln;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3008
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 3009
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3010
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3011
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3013
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    .line 3014
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3015
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3017
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_6

    .line 3018
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    const/4 p3, 0x1

    .line 3020
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    .line 3021
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3022
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3024
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    .line 3025
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(J)V

    const/4 p3, 0x1

    .line 3027
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3028
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3030
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_a

    .line 3031
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    const/4 p3, 0x1

    .line 3033
    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Z

    move-result v2

    if-eq v1, v2, :cond_b

    .line 3034
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    const/4 p3, 0x1

    .line 3036
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    .line 3037
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 3038
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3040
    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_d

    .line 3041
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    const/4 p3, 0x1

    .line 3043
    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v2

    if-eq v1, v2, :cond_e

    .line 3044
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    const/4 p3, 0x1

    .line 3046
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Z

    move-result v2

    if-eq v1, v2, :cond_f

    .line 3047
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    const/4 p3, 0x1

    .line 3050
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 3051
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzaz:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3052
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 3053
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    .line 3055
    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    .line 3056
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 3057
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    goto :goto_2

    :cond_11
    move v0, p3

    :goto_2
    if-eqz v0, :cond_12

    .line 3060
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_12
    return-object p2
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzkj;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/zzkj;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 10
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    return-object p0
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    .line 2340
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2343
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 2344
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    return-object v4

    .line 2347
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2351
    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    .line 2352
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    .line 2353
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    .line 2356
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    .line 2358
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2361
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2362
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2363
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2364
    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2365
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v5, v1

    const/high16 v1, -0x80000000

    .line 2374
    :goto_2
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    int-to-long v8, v1

    .line 2375
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 2376
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->zze()J

    move-result-wide v10

    .line 2377
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    move-object/from16 v3, p1

    .line 2378
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    .line 2379
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzln;->zzb()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2380
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 2381
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v29, p10

    goto :goto_3

    :cond_5
    move-object/from16 v29, v4

    :goto_3
    const-string v15, ""

    move-object/from16 v1, v30

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-wide v5, v8

    move-wide v8, v10

    move-wide v10, v12

    move-object v12, v14

    move/from16 v13, p4

    move/from16 v14, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, p7

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 2369
    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    .line 2370
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    .line 2371
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    .line 2372
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2814
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2815
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 2820
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2821
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2823
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 2824
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    .line 2825
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 2827
    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    .line 2828
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v4

    .line 2829
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v5

    .line 2830
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v6

    .line 2831
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v8

    .line 2832
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v9

    .line 2833
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 2834
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Z

    move-result v14

    .line 2835
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v16

    .line 2836
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 2837
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v22

    .line 2838
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Z

    move-result v23

    const/16 v24, 0x0

    .line 2839
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v25

    .line 2840
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/Boolean;

    move-result-object v26

    .line 2841
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v27

    .line 2842
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzai()Ljava/util/List;

    move-result-object v29

    .line 2843
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzln;->zzb()Z

    move-result v31

    if-eqz v31, :cond_2

    .line 2844
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 2845
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2846
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 2847
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 2817
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 2818
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;ILjava/lang/String;)V
    .locals 4

    .line 1739
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1740
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 1741
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1744
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v0

    .line 1745
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v0

    int-to-long v1, p1

    .line 1746
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object p1

    .line 1747
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    .line 1748
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v0

    const-string v1, "_ev"

    .line 1749
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v0

    .line 1750
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object p2

    .line 1751
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    .line 1752
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zze;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zze;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;)V
    .locals 3

    .line 1731
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1732
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1733
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1735
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 1647
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    const/4 v0, 0x0

    .line 1648
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1649
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    move-result-object v1

    .line 1650
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzf()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 1651
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1652
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzg()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 1653
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zze()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 1660
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1661
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1667
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzks;

    .line 1668
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 1669
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 1670
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 1671
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 1662
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzks;

    .line 1663
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 1664
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 1665
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 1666
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1672
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v1

    .line 1673
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v1

    .line 1674
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1675
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1676
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v1

    .line 1677
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    const/4 v2, 0x0

    .line 1680
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 1682
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzk;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 1685
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzk;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_7

    .line 1687
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzks;)Z

    if-eqz p4, :cond_5

    const-string p2, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p2, "lifetime"

    .line 1691
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Z

    move-result p3

    const-string p4, "Updated engagement user property. scope, value"

    if-eqz p3, :cond_6

    .line 1692
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object p3

    .line 1693
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcx:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1695
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 1696
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 1697
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1699
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 1700
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 1701
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 10

    .line 1843
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 1844
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzln;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1845
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 1846
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1847
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1848
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1849
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1850
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 1852
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1853
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1854
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 1857
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 1858
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/String;

    move-result-object v0

    .line 1859
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1861
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 1862
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1864
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbq$zzb;

    move-result-object v1

    const/4 v2, 0x0

    .line 1866
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 1867
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1868
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 1869
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    .line 1870
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzr:Z

    .line 1871
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzd()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v2

    .line 1872
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 1874
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 1875
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzak()V

    .line 1876
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzff;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfh;)V

    .line 1879
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgc;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1883
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 1884
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    .line 1885
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 1886
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 0

    .line 3137
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzkp;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 3

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 47
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzal()V

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzd:Lcom/google/android/gms/measurement/internal/zzac;

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    .line 55
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzal()V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzg:Lcom/google/android/gms/measurement/internal/zzn;

    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzim;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzal()V

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzi:Lcom/google/android/gms/measurement/internal/zzim;

    .line 65
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzal()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzf:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 72
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzp:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzq:I

    if-eq p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzp:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzq:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 78
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzk:Z

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .line 2216
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2217
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2223
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2224
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2225
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 2226
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 2228
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object p1

    .line 2229
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzcs:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    .line 2230
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2231
    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 2232
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 2233
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 2235
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 2236
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 2240
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    .line 2241
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 2219
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 2220
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Z
    .locals 4

    .line 1704
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1705
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1707
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1708
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 1710
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1711
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzd()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 1712
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1713
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;J)Z
    .locals 58

    move-object/from16 v1, p0

    const-string v2, "_npa"

    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 957
    :try_start_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzkj$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzkm;)V

    .line 958
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzy:J

    .line 960
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 962
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zzak()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 964
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 965
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v6, v9

    if-eqz v14, :cond_0

    :try_start_2
    new-array v14, v11, [Ljava/lang/String;

    .line 968
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v8, v4

    move-object v9, v8

    :goto_0
    move-object v4, v0

    goto/16 :goto_6

    :cond_0
    :try_start_3
    new-array v14, v13, [Ljava/lang/String;

    .line 969
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    cmp-long v17, v6, v9

    if-eqz v17, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-object/from16 p1, v16

    .line 971
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x94

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 972
    invoke-virtual {v15, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 973
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v8, :cond_2

    if-eqz v4, :cond_c

    .line 975
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_7

    .line 977
    :cond_2
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 978
    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 979
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v9, v4

    move-object v4, v14

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v4

    goto :goto_0

    :cond_3
    cmp-long v4, v6, v9

    if-eqz v4, :cond_4

    :try_start_a
    new-array v4, v11, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v8, v4, v12

    .line 982
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v13

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 983
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    :goto_2
    cmp-long v8, v6, v9

    if-eqz v8, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v8, v16

    .line 985
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x54

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " order by rowid limit 1;"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 986
    invoke-virtual {v15, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 987
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v8, :cond_6

    if-eqz v4, :cond_c

    .line 989
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto/16 :goto_7

    .line 991
    :cond_6
    :try_start_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 992
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v9, v4

    move-object v4, v14

    const/4 v8, 0x0

    :goto_3
    :try_start_e
    const-string v10, "raw_events_metadata"

    const-string v14, "metadata"

    .line 993
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    new-array v14, v11, [Ljava/lang/String;

    aput-object v8, v14, v12

    aput-object v4, v14, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v24, v15

    move-object v15, v10

    .line 994
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 995
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_7

    .line 996
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    .line 997
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    const-string v6, "Raw event metadata record is missing. appId"

    .line 998
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v9, :cond_c

    .line 1000
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_7

    .line 1002
    :cond_7
    :try_start_10
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1003
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzbf()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v14

    invoke-static {v14, v10}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzgp;[B)Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbs$zzg;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1013
    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 1014
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v14

    .line 1015
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 1016
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1017
    invoke-virtual {v14, v15, v11}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1018
    :cond_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1019
    invoke-interface {v3, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg;)V

    const-wide/16 v10, -0x1

    cmp-long v14, v6, v10

    if-eqz v14, :cond_9

    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/String;

    aput-object v8, v14, v12

    aput-object v4, v14, v13

    .line 1022
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v14, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    goto :goto_4

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    aput-object v8, v10, v12

    aput-object v4, v10, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    :goto_4
    const-string v15, "raw_events"

    const-string v4, "rowid"

    const-string v6, "name"

    const-string v7, "timestamp"

    const-string v10, "data"

    .line 1025
    filled-new-array {v4, v6, v7, v10}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object/from16 v14, v24

    .line 1026
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1027
    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    .line 1028
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    .line 1029
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    .line 1030
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1031
    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v4, :cond_c

    .line 1033
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto/16 :goto_7

    .line 1035
    :cond_a
    :try_start_15
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v9, 0x3

    .line 1036
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1037
    :try_start_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzj()Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzgp;[B)Lcom/google/android/gms/internal/measurement/zzgp;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1044
    :try_start_17
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1045
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-interface {v3, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zza(JLcom/google/android/gms/internal/measurement/zzbs$zzc;)Z

    move-result v6
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-nez v6, :cond_b

    if-eqz v4, :cond_c

    .line 1047
    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 1040
    :try_start_19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    .line 1041
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 1042
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-nez v6, :cond_a

    if-eqz v4, :cond_c

    .line 1051
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 1006
    :try_start_1b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    .line 1007
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 1008
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1009
    invoke-virtual {v6, v7, v10, v4}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-eqz v9, :cond_c

    .line 1011
    :try_start_1c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v4, v9

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v9, v4

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    goto/16 :goto_44

    :catch_6
    move-exception v0

    move-object v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1053
    :goto_6
    :try_start_1d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    .line 1054
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 1055
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-eqz v9, :cond_c

    .line 1057
    :try_start_1e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1062
    :cond_c
    :goto_7
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zzc:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-nez v4, :cond_79

    .line 1065
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1066
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v4

    .line 1067
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v4

    .line 1071
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v5

    .line 1072
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzay:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v5

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 1077
    :goto_a
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zzc:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    const-string v8, "_fr"

    const-string v13, "_e"

    move/from16 v21, v14

    const-string v14, "_et"

    move-wide/from16 v24, v15

    move-object/from16 v16, v14

    if-ge v11, v7, :cond_3c

    .line 1079
    :try_start_1f
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zzc:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    .line 1080
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v7

    .line 1081
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1082
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v14

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1083
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    const-string v14, "_err"

    if-eqz v2, :cond_12

    .line 1085
    :try_start_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 1086
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v8, "Dropping blacklisted raw event. appId"

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1087
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 1088
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v15

    move/from16 v26, v11

    .line 1089
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1090
    invoke-virtual {v2, v8, v13, v11}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1092
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1093
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1094
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zzh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-nez v2, :cond_11

    .line 1095
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1097
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v27

    .line 1098
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1099
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0xb

    const-string v30, "_ev"

    .line 1100
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    .line 1101
    invoke-virtual/range {v27 .. v32}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v27, v5

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    move/from16 v14, v21

    move-wide/from16 v15, v24

    move/from16 v10, v26

    const/4 v9, 0x3

    move-object v5, v4

    const/4 v4, -0x1

    goto/16 :goto_24

    :cond_12
    move/from16 v26, v11

    .line 1103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1104
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v11, v15}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    const-string v11, "_c"

    if-nez v2, :cond_1a

    .line 1105
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    .line 1106
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v27, v5

    .line 1107
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v5

    move/from16 v28, v12

    const v12, 0x171c4

    if-eq v5, v12, :cond_15

    const v12, 0x17331

    if-eq v5, v12, :cond_14

    const v12, 0x17333

    if-eq v5, v12, :cond_13

    goto :goto_d

    :cond_13
    const-string v5, "_ui"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_e

    :cond_14
    const-string v5, "_ug"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x2

    goto :goto_e

    :cond_15
    const-string v5, "_in"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v5, -0x1

    :goto_e
    if-eqz v5, :cond_17

    const/4 v12, 0x1

    if-eq v5, v12, :cond_17

    const/4 v12, 0x2

    if-eq v5, v12, :cond_17

    const/4 v5, 0x0

    goto :goto_f

    :cond_17
    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v30, v4

    move v12, v6

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    :cond_19
    :goto_10
    move/from16 v14, v21

    goto/16 :goto_17

    :cond_1a
    move/from16 v27, v5

    move/from16 v28, v12

    :goto_11
    move-object/from16 v29, v9

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 1113
    :goto_12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzb()I

    move-result v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    move-object/from16 v30, v4

    const-string v4, "_r"

    if-ge v5, v9, :cond_1d

    .line 1114
    :try_start_22
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 1116
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v4

    .line 1117
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v4

    .line 1118
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-object/from16 v31, v10

    const-wide/16 v9, 0x1

    .line 1119
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v4

    .line 1120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    .line 1122
    invoke-virtual {v7, v5, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zze;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    const/4 v12, 0x1

    goto :goto_13

    :cond_1b
    move-object/from16 v31, v10

    .line 1123
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1125
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v4

    .line 1126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v4

    .line 1127
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    const-wide/16 v9, 0x1

    .line 1128
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v4

    .line 1129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    .line 1131
    invoke-virtual {v7, v5, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zze;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    const/4 v15, 0x1

    :cond_1c
    :goto_13
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, v30

    move-object/from16 v10, v31

    goto :goto_12

    :cond_1d
    move-object/from16 v31, v10

    if-nez v12, :cond_1e

    if-eqz v2, :cond_1e

    .line 1135
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    .line 1136
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v5

    const-string v9, "Marking event as conversion"

    .line 1137
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v10

    .line 1138
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1139
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1141
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v5

    .line 1142
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v5

    const-wide/16 v9, 0x1

    .line 1143
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v5

    .line 1144
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    :cond_1e
    if-nez v15, :cond_1f

    .line 1147
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    .line 1148
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v5

    const-string v9, "Marking event as real-time"

    .line 1149
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v10

    .line 1150
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1151
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1153
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v5

    .line 1154
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v5

    const-wide/16 v9, 0x1

    .line 1155
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v5

    .line 1156
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1159
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v32

    .line 1160
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzx()J

    move-result-wide v33

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1161
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    .line 1162
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v5

    .line 1163
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzab;->zze:J

    .line 1164
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v5

    .line 1165
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;)I

    move-result v5

    move v12, v6

    int-to-long v5, v5

    cmp-long v15, v9, v5

    if-lez v15, :cond_20

    .line 1166
    invoke-static {v7, v4}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;)V

    goto :goto_14

    :cond_20
    const/16 v21, 0x1

    .line 1168
    :goto_14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v2, :cond_19

    .line 1171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v32

    .line 1172
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzx()J

    move-result-wide v33

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 1174
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v4

    .line 1175
    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzab;->zzc:J

    .line 1176
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 1177
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v9

    .line 1178
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzm:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)I

    move-result v6

    int-to-long v9, v6

    cmp-long v6, v4, v9

    if-lez v6, :cond_19

    .line 1181
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    .line 1182
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1183
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1184
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x0

    .line 1188
    :goto_15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzb()I

    move-result v10

    if-ge v4, v10, :cond_23

    .line 1189
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v10

    .line 1190
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_21

    .line 1192
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v6

    .line 1193
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-object v9, v6

    move v6, v4

    goto :goto_16

    .line 1195
    :cond_21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v5, 0x1

    :cond_22
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_23
    if-eqz v5, :cond_24

    if-eqz v9, :cond_24

    .line 1200
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    goto/16 :goto_10

    :cond_24
    if-eqz v9, :cond_25

    .line 1204
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdl;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    .line 1205
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v4

    const-wide/16 v9, 0xa

    .line 1206
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zze$zza;

    move-result-object v4

    .line 1207
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    .line 1208
    invoke-virtual {v7, v6, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zze;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    goto/16 :goto_10

    .line 1211
    :cond_25
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    .line 1212
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1213
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1214
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :goto_17
    if-eqz v2, :cond_2e

    .line 1217
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 1220
    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    const-string v10, "currency"

    const-string v15, "value"

    if-ge v4, v9, :cond_28

    .line 1221
    :try_start_23
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    move v5, v4

    goto :goto_19

    .line 1223
    :cond_26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    move v6, v4

    :cond_27
    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_28
    const/4 v4, -0x1

    if-eq v5, v4, :cond_2f

    .line 1227
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zze()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzg()Z

    move-result v4

    if-nez v4, :cond_29

    .line 1229
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 1230
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzk()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1233
    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 1234
    invoke-static {v7, v2, v15}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;ILjava/lang/String;)V

    goto :goto_1d

    :cond_29
    const/4 v4, -0x1

    if-ne v6, v4, :cond_2a

    const/4 v2, 0x1

    const/4 v9, 0x3

    goto :goto_1c

    .line 1239
    :cond_2a
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 1240
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x3

    if-eq v6, v9, :cond_2b

    :goto_1a
    const/4 v2, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v6, 0x0

    .line 1242
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v6, v15, :cond_2d

    .line 1243
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    .line 1244
    invoke-static {v15}, Ljava/lang/Character;->isLetter(I)Z

    move-result v19

    if-nez v19, :cond_2c

    goto :goto_1a

    .line 1247
    :cond_2c
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_30

    .line 1251
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 1252
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzk()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1253
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1256
    invoke-static {v7, v11}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 1257
    invoke-static {v7, v2, v10}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;ILjava/lang/String;)V

    goto :goto_1e

    :cond_2e
    :goto_1d
    const/4 v4, -0x1

    :cond_2f
    const/4 v9, 0x3

    .line 1259
    :cond_30
    :goto_1e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1260
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzax:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 1261
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1262
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v31, :cond_31

    .line 1264
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v10

    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v10, 0x3e8

    cmp-long v2, v5, v10

    if-gtz v2, :cond_31

    .line 1265
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/zzdl;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1266
    invoke-direct {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Z

    move-result v5

    if-eqz v5, :cond_31

    move v8, v12

    move-object/from16 v5, v30

    .line 1269
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-object/from16 v6, v16

    move/from16 v12, v28

    :goto_1f
    const/16 v29, 0x0

    const/16 v31, 0x0

    goto/16 :goto_21

    :cond_31
    move v8, v12

    move-object/from16 v5, v30

    move-object/from16 v29, v7

    move-object/from16 v6, v16

    move/from16 v12, v17

    goto/16 :goto_21

    :cond_32
    move v8, v12

    move-object/from16 v5, v30

    move-object/from16 v6, v16

    :cond_33
    move/from16 v10, v28

    goto/16 :goto_20

    :cond_34
    move v8, v12

    move-object/from16 v5, v30

    const-string v2, "_vs"

    .line 1275
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 1276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    move-object/from16 v6, v16

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v2

    if-nez v2, :cond_33

    if-eqz v29, :cond_35

    .line 1278
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v15

    sub-long/2addr v10, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v15, 0x3e8

    cmp-long v2, v10, v15

    if-gtz v2, :cond_35

    .line 1279
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzdl;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1280
    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Z

    move-result v10

    if-eqz v10, :cond_35

    move/from16 v10, v28

    .line 1283
    invoke-virtual {v5, v10, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move v12, v10

    goto :goto_1f

    :cond_35
    move/from16 v10, v28

    move-object/from16 v31, v7

    move v12, v10

    move/from16 v8, v17

    goto :goto_21

    :cond_36
    move-object/from16 v6, v16

    move/from16 v10, v28

    .line 1290
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1291
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1292
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzcj:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v2, v11, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "_ab"

    .line 1293
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 1294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v2

    if-nez v2, :cond_38

    if-eqz v29, :cond_38

    .line 1296
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v15

    sub-long/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v15, 0xfa0

    cmp-long v2, v11, v15

    if-gtz v2, :cond_38

    .line 1297
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/zzdl;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1298
    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)V

    .line 1300
    invoke-virtual {v5, v10, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move v12, v10

    const/16 v29, 0x0

    goto :goto_21

    :cond_37
    move v8, v12

    move-object/from16 v6, v16

    move/from16 v10, v28

    move-object/from16 v5, v30

    :cond_38
    :goto_20
    move v12, v10

    :goto_21
    if-nez v27, :cond_3b

    .line 1302
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1303
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzb()I

    move-result v2

    if-nez v2, :cond_39

    .line 1305
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 1306
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1307
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1308
    invoke-virtual {v2, v6, v10}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 1310
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    .line 1311
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzkr;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3a

    .line 1314
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 1315
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1316
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1317
    invoke-virtual {v2, v6, v10}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 1318
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long v15, v24, v10

    goto :goto_23

    :cond_3b
    :goto_22
    move-wide/from16 v15, v24

    .line 1319
    :goto_23
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zzc:Ljava/util/List;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    move/from16 v10, v26

    invoke-interface {v2, v10, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v17, v17, 0x1

    .line 1321
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move v6, v8

    :goto_24
    add-int/lit8 v11, v10, 0x1

    move-object v4, v5

    move-object/from16 v2, v22

    move/from16 v5, v27

    move-object/from16 v9, v29

    move-object/from16 v10, v31

    const/4 v13, 0x1

    goto/16 :goto_a

    :cond_3c
    move-object/from16 v22, v2

    move/from16 v27, v5

    move-object/from16 v6, v16

    move-object v5, v4

    if-eqz v27, :cond_41

    move/from16 v2, v17

    move-wide/from16 v15, v24

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v2, :cond_40

    .line 1325
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    move-result-object v7

    .line 1326
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 1327
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v9

    if-eqz v9, :cond_3d

    .line 1328
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_27

    .line 1333
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v7

    if-eqz v7, :cond_3f

    .line 1335
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zze()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzf()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_26

    :cond_3e
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_3f

    .line 1336
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v14, v9, v11

    if-lez v14, :cond_3f

    .line 1337
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v15, v9

    :cond_3f
    :goto_27
    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_25

    :cond_40
    move-wide v6, v15

    goto :goto_28

    :cond_41
    move-wide/from16 v6, v24

    :goto_28
    const/4 v2, 0x0

    .line 1339
    invoke-direct {v1, v5, v6, v7, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;JZ)V

    .line 1341
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1342
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzbm:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    const-string v4, "_se"

    if-eqz v2, :cond_48

    .line 1344
    :try_start_24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    const-string v9, "_s"

    .line 1345
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_42

    const/4 v2, 0x1

    goto :goto_29

    :cond_43
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_44

    .line 1350
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 1351
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v8

    .line 1352
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzms;->zzb()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1354
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1356
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzbn:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 1357
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "_sid"

    .line 1359
    invoke-static {v5, v2}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_2a

    :cond_45
    const/4 v2, 0x0

    :goto_2a
    if-nez v2, :cond_47

    .line 1362
    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_49

    .line 1364
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1365
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Z

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    if-eqz v2, :cond_46

    .line 1366
    :try_start_25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1367
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzcx:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1369
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 1370
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1371
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1372
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    .line 1374
    :cond_46
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 1375
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1376
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1377
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_47
    const/4 v2, 0x1

    .line 1379
    invoke-direct {v1, v5, v6, v7, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;JZ)V

    goto :goto_2b

    .line 1382
    :cond_48
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1384
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzbp:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 1385
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 1386
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v6

    .line 1387
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    :cond_49
    :goto_2b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1390
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzaz:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 1391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v2

    .line 1392
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 1393
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zze(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 1394
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-eqz v4, :cond_4c

    .line 1395
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 1396
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzl()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzah;->zzj()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 1397
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 1398
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v4

    move-object/from16 v6, v22

    .line 1399
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v4

    .line 1400
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzl()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzah;->zzh()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v2

    const-wide/16 v7, 0x1

    .line 1401
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v2

    .line 1402
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    const/4 v4, 0x0

    .line 1404
    :goto_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zze()I

    move-result v7

    if-ge v4, v7, :cond_4b

    .line 1406
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzbs$zzk;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzc()Ljava/lang/String;

    move-result-object v7

    .line 1407
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 1408
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzk;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    const/4 v4, 0x1

    goto :goto_2d

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_4b
    const/4 v4, 0x0

    :goto_2d
    if-nez v4, :cond_4c

    .line 1413
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzk;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1415
    :cond_4c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1417
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzce:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 1418
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;)V

    .line 1420
    :cond_4d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v2

    .line 1421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzf()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v6

    .line 1422
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v7

    .line 1423
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza()Ljava/util/List;

    move-result-object v8

    .line 1424
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzd()Ljava/util/List;

    move-result-object v9

    .line 1425
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzf()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 1426
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzg()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 1427
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzn;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v4

    .line 1428
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1430
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1431
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;)Z

    move-result v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    if-eqz v2, :cond_69

    .line 1433
    :try_start_26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1434
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v6

    .line 1437
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zzh()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 1438
    :goto_2e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb()I

    move-result v8

    if-ge v7, v8, :cond_67

    .line 1439
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    move-result-object v8

    .line 1440
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v8

    .line 1441
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    .line 1442
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    const-string v10, "_sr"

    if-eqz v9, :cond_52

    .line 1444
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/zzkr;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1445
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v11, :cond_4e

    .line 1448
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v11

    .line 1449
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    :cond_4e
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzi:Ljava/lang/Long;

    if-nez v9, :cond_51

    .line 1451
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_4f

    .line 1452
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    .line 1453
    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1454
    :cond_4f
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    if-eqz v9, :cond_50

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    .line 1455
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_50

    .line 1456
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    .line 1457
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1458
    :cond_50
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1459
    :cond_51
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :goto_2f
    move-object v9, v2

    move-object v1, v5

    move-object/from16 v16, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_39

    .line 1462
    :cond_52
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v9

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1463
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zzf(Ljava/lang/String;)J

    move-result-wide v11

    .line 1465
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 1466
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(JJ)J

    move-result-wide v13

    .line 1468
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    const-string v15, "_dbg"

    move-wide/from16 v22, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 1469
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    if-nez v12, :cond_58

    if-nez v11, :cond_53

    goto :goto_31

    .line 1471
    :cond_53
    :try_start_29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zza()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_58

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-object/from16 v16, v9

    .line 1472
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_57

    .line 1473
    instance-of v9, v11, Ljava/lang/Long;

    if-eqz v9, :cond_54

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzf()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_56

    :cond_54
    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_55

    .line 1474
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_56

    :cond_55
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_58

    .line 1475
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzh()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_58

    :cond_56
    const/4 v9, 0x1

    goto :goto_32

    :cond_57
    move-object/from16 v9, v16

    goto :goto_30

    :cond_58
    :goto_31
    const/4 v9, 0x0

    :goto_32
    if-nez v9, :cond_59

    .line 1481
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v9

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1482
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfz;->zzd(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_33

    :cond_59
    const/4 v9, 0x1

    :goto_33
    if-gtz v9, :cond_5a

    .line 1485
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v10

    .line 1486
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 1487
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1488
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    goto/16 :goto_2f

    .line 1491
    :cond_5a
    :try_start_2a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzaj;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    if-nez v11, :cond_5c

    .line 1494
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v11

    if-nez v11, :cond_5c

    .line 1497
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v11

    .line 1498
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1499
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v13

    .line 1500
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v13

    .line 1501
    invoke-virtual {v11, v12, v15, v13}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1503
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v11

    .line 1504
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzap;->zzbl:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v11

    if-eqz v11, :cond_5b

    .line 1505
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1506
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v27

    .line 1507
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 1508
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_34

    .line 1509
    :cond_5b
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1510
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v44

    .line 1511
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v45

    const-wide/16 v46, 0x1

    const-wide/16 v48, 0x1

    .line 1512
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v50

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v43, v11

    invoke-direct/range {v43 .. v57}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    goto :goto_34

    :cond_5c
    move-wide/from16 v16, v13

    .line 1514
    :goto_34
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzkr;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_5d

    const/4 v13, 0x1

    goto :goto_35

    :cond_5d
    const/4 v13, 0x0

    .line 1515
    :goto_35
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    const/4 v14, 0x1

    if-ne v9, v14, :cond_60

    .line 1517
    :try_start_2d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1518
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5f

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzi:Ljava/lang/Long;

    if-nez v9, :cond_5e

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    if-nez v9, :cond_5e

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    if-eqz v9, :cond_5f

    :cond_5e
    const/4 v9, 0x0

    .line 1519
    invoke-virtual {v11, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v10

    .line 1520
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    :cond_5f
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    goto/16 :goto_2f

    .line 1523
    :cond_60
    :try_start_2e
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    if-nez v14, :cond_62

    .line 1524
    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    int-to-long v14, v9

    .line 1525
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1526
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1527
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_61

    .line 1529
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v11

    .line 1531
    :cond_61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v9

    .line 1532
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v12

    move-wide/from16 v14, v16

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v10

    .line 1533
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    move-object v9, v2

    move-object v1, v5

    move-object/from16 v16, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_38

    :cond_62
    move-wide/from16 v14, v16

    move-object/from16 v16, v6

    .line 1534
    :try_start_30
    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Ljava/lang/Long;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    if-eqz v6, :cond_63

    .line 1535
    :try_start_31
    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    move-object/from16 v17, v2

    move-object/from16 v30, v5

    goto :goto_36

    .line 1537
    :cond_63
    :try_start_32
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-object/from16 v30, v5

    .line 1538
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzg()J

    move-result-wide v5

    move-object/from16 v17, v2

    move-wide/from16 v1, v22

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(JJ)J

    move-result-wide v22

    :goto_36
    cmp-long v1, v22, v14

    if-eqz v1, :cond_65

    .line 1540
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v1, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1541
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    int-to-long v1, v9

    .line 1542
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1543
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_64

    .line 1546
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v1, v9}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v11

    .line 1548
    :cond_64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 1549
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzf()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v2

    move-object/from16 v9, v17

    .line 1550
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_65
    move-object/from16 v9, v17

    const-wide/16 v5, 0x1

    .line 1551
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 1553
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v12, v2, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v10

    .line 1554
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    :goto_37
    move-object/from16 v1, v30

    .line 1555
    :goto_38
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    :goto_39
    add-int/lit8 v7, v7, 0x1

    move-object v5, v1

    move-object v2, v9

    move-object/from16 v6, v16

    move-object/from16 v1, p0

    goto/16 :goto_2e

    :cond_67
    move-object v9, v2

    move-object v1, v5

    .line 1557
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb()I

    move-result v5

    if-ge v2, v5, :cond_68

    .line 1558
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1559
    :cond_68
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1560
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzaj;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    goto :goto_3a

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_45

    :cond_69
    move-object v1, v5

    :cond_6a
    move-object/from16 v2, p0

    .line 1563
    :try_start_33
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 1565
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzce:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v4

    if-nez v4, :cond_6b

    .line 1566
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;)V

    .line 1567
    :cond_6b
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    .line 1568
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v5

    if-nez v5, :cond_6c

    .line 1571
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    .line 1572
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1573
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1574
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3f

    .line 1575
    :cond_6c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb()I

    move-result v6

    if-lez v6, :cond_71

    .line 1576
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzk()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6d

    .line 1578
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_3b

    .line 1579
    :cond_6d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1580
    :goto_3b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6e

    goto :goto_3c

    :cond_6e
    move-wide v6, v8

    :goto_3c
    cmp-long v8, v6, v10

    if-eqz v8, :cond_6f

    .line 1584
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_3d

    .line 1585
    :cond_6f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1586
    :goto_3d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 1587
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1588
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzf()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zza(J)V

    .line 1589
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzg()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 1590
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_70

    .line 1592
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_3e

    .line 1593
    :cond_70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 1594
    :goto_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1595
    :cond_71
    :goto_3f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb()I

    move-result v5

    if-lez v5, :cond_75

    .line 1597
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 1601
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbq$zzb;

    move-result-object v5

    if-eqz v5, :cond_73

    .line 1602
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbq$zzb;->zza()Z

    move-result v6

    if-nez v6, :cond_72

    goto :goto_40

    .line 1610
    :cond_72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbq$zzb;->zzb()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_41

    .line 1603
    :cond_73
    :goto_40
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzam()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_74

    const-wide/16 v5, -0x1

    .line 1604
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_41

    .line 1606
    :cond_74
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    .line 1607
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 1608
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 1609
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1611
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    move/from16 v12, v21

    invoke-virtual {v5, v1, v12}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg;Z)Z

    .line 1612
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkj$zza;->zzb:Ljava/util/List;

    .line 1613
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 1615
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzak()V

    .line 1616
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1617
    :goto_42
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_77

    if-eqz v6, :cond_76

    const-string v7, ","

    .line 1619
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    :cond_76
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_77
    const-string v6, ")"

    .line 1622
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 1624
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1625
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_78

    .line 1626
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 1627
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 1628
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1629
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1630
    invoke-virtual {v1, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1631
    :cond_78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    .line 1632
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    :try_start_34
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 1633
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_34} :catch_7
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    goto :goto_43

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 1636
    :try_start_35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 1637
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 1638
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1639
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5

    .line 1640
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    const/4 v1, 0x1

    return v1

    :cond_79
    move-object v2, v1

    .line 1642
    :try_start_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    .line 1643
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    const/4 v1, 0x0

    return v1

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v4, v9

    :goto_44
    if-eqz v4, :cond_7a

    .line 1059
    :try_start_37
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1060
    :cond_7a
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_45

    :catchall_6
    move-exception v0

    move-object v2, v1

    :goto_45
    move-object v1, v0

    .line 1645
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 1646
    goto :goto_47

    :goto_46
    throw v1

    :goto_47
    goto :goto_46
.end method

.method private final zzaa()V
    .locals 5

    .line 2115
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2116
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzr:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzs:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzt:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2126
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 2127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 2128
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzo:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 2130
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2131
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2133
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 2118
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 2119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzr:Z

    .line 2120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzs:Z

    .line 2121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzt:Z

    .line 2122
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 2123
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzab()Z
    .locals 5

    .line 2151
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2153
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2154
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzcd:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    .line 2155
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzu:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2157
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 2158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    return v1

    .line 2163
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2164
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2165
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2166
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzv:Ljava/nio/channels/FileChannel;

    .line 2167
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzu:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 2170
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 2171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    return v1

    .line 2174
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 2175
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2189
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 2190
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2184
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 2185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 2179
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 2180
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzac()Z
    .locals 1

    .line 2294
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2295
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2296
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 8

    .line 2135
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 2137
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2138
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2139
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 2140
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2143
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2144
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2145
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2150
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;)V
    .locals 9

    .line 1717
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1718
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1720
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v0

    .line 1721
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zze()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzf()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 1723
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzf()J

    move-result-wide v2

    .line 1725
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1726
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzf()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 1727
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzf()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1728
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1729
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    .line 359
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 364
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 367
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v7, :cond_1

    .line 368
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 370
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_6

    .line 372
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    .line 374
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 375
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v5

    .line 376
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 377
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzfz;->zzh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 381
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 383
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    const/16 v9, 0xb

    .line 384
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    .line 385
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 392
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    .line 393
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 394
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 395
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzy:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 396
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 400
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 402
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_5
    return-void

    .line 405
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    const/4 v10, 0x2

    .line 406
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 408
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    .line 409
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v7

    .line 410
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v8

    .line 411
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Lcom/google/android/gms/measurement/internal/zzan;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 413
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    const-string v7, "_iap"

    .line 414
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "ecommerce_purchase"

    if-nez v7, :cond_9

    :try_start_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 415
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    goto/16 :goto_b

    .line 417
    :cond_9
    :goto_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 418
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-eqz v8, :cond_c

    .line 419
    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v8, v16, v20

    if-nez v8, :cond_a

    .line 421
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v8, v18

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v18, v16, v8

    if-gtz v18, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v18, v16, v8

    if-ltz v18, :cond_b

    .line 423
    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_3

    .line 425
    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    .line 426
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 427
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 428
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 429
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_a

    .line 431
    :cond_c
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 432
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 433
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "[A-Z]{3}"

    .line 434
    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "_ltv_"

    .line 435
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v10, v7

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 437
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-nez v11, :cond_e

    goto :goto_6

    .line 456
    :cond_e
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 457
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    .line 458
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 459
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21

    add-long v19, v19, v8

    .line 460
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v9, v11

    const/4 v11, 0x2

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide/from16 v11, v21

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_5
    move-object/from16 v6, v17

    goto :goto_8

    :cond_f
    :goto_6
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    .line 439
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v11

    .line 441
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzad:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v11, v15, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)I

    move-result v11

    sub-int/2addr v11, v6

    .line 443
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 445
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzak()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 446
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v15, v6, v5

    const/16 v16, 0x1

    aput-object v15, v6, v16

    .line 448
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v6, v16

    .line 449
    invoke-virtual {v12, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 452
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v7

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    :goto_7
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    .line 454
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 455
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v9, v6

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_5

    .line 461
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzks;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 463
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    .line 464
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 465
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 466
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v10

    .line 467
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 468
    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    .line 472
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :cond_10
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    :cond_11
    :goto_9
    const/4 v11, 0x1

    :goto_a
    if-nez v11, :cond_12

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    .line 478
    :cond_12
    :goto_b
    :try_start_6
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;)Z

    move-result v6

    .line 479
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 481
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    .line 482
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzx()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v12, v6

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    .line 483
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    .line 484
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzb:J

    .line 485
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzj:Lcom/google/android/gms/measurement/internal/zzeu;

    const/4 v14, 0x0

    .line 486
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 487
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v17, v8, v14

    if-lez v17, :cond_14

    .line 490
    rem-long/2addr v8, v10

    cmp-long v2, v8, v12

    if-nez v2, :cond_13

    .line 492
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 493
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 494
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzb:J

    .line 495
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 496
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :cond_14
    if-eqz v6, :cond_16

    .line 501
    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzab;->zza:J

    .line 502
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzl:Lcom/google/android/gms/measurement/internal/zzeu;

    const/4 v12, 0x0

    .line 503
    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v12, v5

    sub-long/2addr v8, v12

    cmp-long v5, v8, v14

    if-lez v5, :cond_16

    .line 507
    rem-long/2addr v8, v10

    const-wide/16 v3, 0x1

    cmp-long v5, v8, v3

    if-nez v5, :cond_15

    .line 509
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    .line 510
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 511
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/zzab;->zza:J

    .line 512
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 513
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    .line 516
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    .line 517
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :cond_16
    if-eqz v16, :cond_18

    .line 522
    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzd:J

    .line 523
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v5

    .line 524
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 525
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzap;->zzk:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)I

    move-result v5

    const v10, 0xf4240

    .line 526
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v12, 0x0

    .line 527
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v10, v5

    sub-long/2addr v8, v10

    cmp-long v5, v8, v14

    if-lez v5, :cond_19

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_17

    .line 532
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 533
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 534
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzd:J

    .line 535
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 536
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :cond_18
    const/4 v12, 0x0

    .line 540
    :cond_19
    :try_start_9
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v5

    .line 542
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    const-string v8, "_o"

    .line 543
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    move-object/from16 v13, v18

    .line 546
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzkv;->zzf(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1a

    .line 548
    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    const-string v8, "_dbg"

    const-wide/16 v9, 0x1

    .line 549
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v5, v8, v12}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    .line 552
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v5, v11, v8}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    :cond_1a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_1b

    .line 554
    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 555
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzap:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 558
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 559
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1b

    .line 561
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v9

    .line 562
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    invoke-virtual {v9, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    :cond_1b
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 564
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 565
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzat:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 568
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 569
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzap:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 570
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v12, 0x0

    invoke-direct {v4, v8, v14, v15, v12}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 571
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_c

    :cond_1c
    const/4 v12, 0x0

    .line 572
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_1d

    .line 575
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    .line 576
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 577
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 578
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 579
    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    :cond_1d
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    const-wide/16 v19, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v13

    move-object/from16 v26, v11

    move-object v11, v2

    move-object/from16 v16, v12

    move-object v2, v13

    const/16 v25, 0x0

    move-wide v12, v14

    move-object/from16 p1, v16

    move-wide/from16 v14, v19

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Lcom/google/android/gms/measurement/internal/zzgf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v5

    if-nez v5, :cond_1f

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x1f4

    cmp-long v5, v7, v9

    if-ltz v5, :cond_1e

    if-eqz v6, :cond_1e

    .line 586
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    .line 587
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 588
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 589
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v7

    .line 590
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1f4

    .line 591
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 592
    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    .line 596
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    .line 599
    :cond_1e
    :try_start_c
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v5

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_d

    .line 601
    :cond_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzaj;->zzf:J

    invoke-virtual {v4, v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgf;J)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    .line 602
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(J)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v5

    .line 603
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 605
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 607
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 611
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzbf()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v2

    const-string v6, "android"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v2

    .line 612
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 613
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 614
    :cond_20
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 615
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 616
    :cond_21
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 617
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 618
    :cond_22
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    if-eqz v10, :cond_23

    .line 619
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 620
    :cond_23
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 621
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 622
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 623
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzln;->zzb()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 624
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 625
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 626
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 627
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 628
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 629
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    .line 630
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 631
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_e

    .line 633
    :cond_26
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 634
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzbf:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 635
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 636
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_e

    .line 637
    :cond_27
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 638
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 639
    :cond_28
    :goto_e
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_29

    .line 640
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 641
    :cond_29
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 643
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 644
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzbc:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkr;->zzf()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 647
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 649
    :cond_2a
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v6

    .line 650
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_2b

    .line 651
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 652
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    if-eqz v7, :cond_2e

    .line 653
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 654
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_2e

    .line 655
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    goto :goto_10

    .line 657
    :cond_2b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    .line 659
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzn()Landroid/content/Context;

    move-result-object v7

    .line 660
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2e

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    if-eqz v6, :cond_2e

    .line 662
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzn()Landroid/content/Context;

    move-result-object v6

    .line 663
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2c

    .line 666
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    .line 667
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_f

    .line 669
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 671
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    .line 672
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    :cond_2d
    :goto_f
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 675
    :cond_2e
    :goto_10
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    .line 676
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgz;->zzaa()V

    .line 677
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 678
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v6

    .line 679
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    .line 680
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgz;->zzaa()V

    .line 681
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 682
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v6

    .line 683
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    .line 684
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzah;->zzf()J

    move-result-wide v10

    long-to-int v7, v10

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v6

    .line 685
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    .line 686
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzah;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v6

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    .line 687
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 688
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 689
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    .line 690
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2f

    move-object/from16 v6, p1

    .line 691
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 692
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v6

    if-nez v6, :cond_30

    .line 694
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgf;Ljava/lang/String;)V

    .line 696
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v7

    .line 697
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 698
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 699
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 701
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v7

    .line 702
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 703
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(J)V

    .line 705
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zza(J)V

    .line 706
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 707
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 708
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(J)V

    .line 709
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 710
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 711
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    .line 712
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    .line 713
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 714
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 716
    :cond_30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 717
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 718
    :cond_31
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_32

    .line 719
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 720
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x0

    .line 721
    :goto_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v11, v7, :cond_33

    .line 722
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v7

    .line 723
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v7

    .line 724
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzks;

    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/zzks;->zzd:J

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;

    move-result-object v7

    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v10

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    invoke-virtual {v10, v7, v12}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;Ljava/lang/Object;)V

    .line 726
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    .line 729
    :cond_33
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg;)J

    move-result-wide v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 738
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 739
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v10, :cond_36

    .line 740
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzam;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, v26

    .line 741
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    :goto_13
    const/4 v11, 0x1

    goto :goto_14

    :cond_34
    move-object/from16 v26, v12

    goto :goto_12

    .line 744
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v10

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    .line 747
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzx()J

    move-result-wide v12

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v11

    if-eqz v10, :cond_36

    .line 748
    iget-wide v10, v11, Lcom/google/android/gms/measurement/internal/zzab;->zze:J

    .line 749
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v12

    .line 750
    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;)I

    move-result v12

    int-to-long v12, v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_36

    goto :goto_13

    :cond_36
    const/4 v11, 0x0

    .line 751
    :goto_14
    invoke-virtual {v2, v4, v6, v7, v11}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzak;JZ)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 752
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzn:J

    goto :goto_15

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 733
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    .line 734
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    const-string v7, "Data loss. Failed to insert raw event metadata. appId"

    .line 735
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 736
    invoke-virtual {v6, v7, v2, v5}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    :cond_37
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V

    .line 754
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 755
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 756
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzcx:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 757
    :cond_38
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    const/4 v3, 0x2

    .line 758
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 760
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 761
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 762
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v5

    .line 763
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Lcom/google/android/gms/measurement/internal/zzak;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 764
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 768
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V

    .line 770
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 771
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    .line 772
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 773
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 766
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 767
    goto :goto_17

    :goto_16
    throw v2

    :goto_17
    goto :goto_16
.end method

.method private static zzb(Lcom/google/android/gms/measurement/internal/zzkk;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzaj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zze(Lcom/google/android/gms/measurement/internal/zzm;)Z
    .locals 5

    .line 3129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzln;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3130
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 3131
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3132
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    .line 3133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    .line 3134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 3136
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final zzt()Lcom/google/android/gms/measurement/internal/zzfm;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Lcom/google/android/gms/measurement/internal/zzfm;

    if-eqz v0, :cond_0

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzv()Lcom/google/android/gms/measurement/internal/zzkf;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzf:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzkk;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzf:Lcom/google/android/gms/measurement/internal/zzkf;

    return-object v0
.end method

.method private final zzw()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    return-void
.end method

.method private final zzx()J
    .locals 8

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzaa()V

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 139
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfo;->zzg:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkv;->zzh()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 142
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfo;->zzg:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 145
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzy()Z
    .locals 1

    .line 1839
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 1840
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 1841
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1842
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzz()V
    .locals 21

    move-object/from16 v0, p0

    .line 1972
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 1973
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 1974
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzac()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1975
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 1976
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbb:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1978
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzn:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 1980
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 1981
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 1982
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzn:J

    sub-long/2addr v1, v7

    .line 1983
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 1986
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 1987
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    .line 1988
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 1989
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1990
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzt()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfm;->zzb()V

    .line 1991
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzv()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzf()V

    return-void

    .line 1993
    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzn:J

    .line 1994
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzah()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzy()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 2003
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 2004
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 2005
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzz:Lcom/google/android/gms/measurement/internal/zzeu;

    const/4 v6, 0x0

    .line 2006
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2007
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 2010
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzz()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzk()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_7

    .line 2013
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v10

    .line 2014
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzx;->zzv()Ljava/lang/String;

    move-result-object v10

    .line 2015
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 2016
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzu:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 2017
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2018
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 2020
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzt:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 2021
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2022
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 2025
    :cond_7
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzs:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 2026
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2027
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2030
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v12

    .line 2031
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzfo;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    move-result-wide v12

    .line 2033
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v14

    .line 2034
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzfo;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    move-result-wide v14

    .line 2035
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzac;->zzw()J

    move-result-wide v9

    .line 2036
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzac;->zzx()J

    move-result-wide v6

    .line 2037
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v10, v3

    goto/16 :goto_4

    :cond_9
    sub-long/2addr v6, v1

    .line 2040
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 2041
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 2042
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 2043
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_a

    cmp-long v5, v8, v3

    if-lez v5, :cond_a

    .line 2046
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 2047
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long v10, v8, v12

    :cond_b
    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    cmp-long v5, v1, v6

    if-ltz v5, :cond_d

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x14

    .line 2052
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzab:Lcom/google/android/gms/measurement/internal/zzeu;

    const/4 v8, 0x0

    .line 2053
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2054
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 2058
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzaa:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 2059
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 2060
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_e

    .line 2070
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 2071
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 2072
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzt()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfm;->zzb()V

    .line 2073
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzv()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzf()V

    return-void

    .line 2075
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzd()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzff;->zzf()Z

    move-result v1

    if-nez v1, :cond_f

    .line 2077
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 2078
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 2079
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzt()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfm;->zza()V

    .line 2080
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzv()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzf()V

    return-void

    .line 2083
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    .line 2084
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfo;->zze:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    move-result-wide v1

    .line 2085
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzq:Lcom/google/android/gms/measurement/internal/zzeu;

    const/4 v6, 0x0

    .line 2086
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2087
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 2089
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    .line 2090
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2091
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzt()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfm;->zzb()V

    .line 2093
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 2094
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_11

    .line 2096
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzv:Lcom/google/android/gms/measurement/internal/zzeu;

    const/4 v2, 0x0

    .line 2097
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2098
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2101
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    .line 2102
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfo;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2103
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 2104
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 2106
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 2107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2108
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzv()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(J)V

    return-void

    .line 1996
    :cond_12
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 1997
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 1998
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzt()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfm;->zzb()V

    .line 1999
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzv()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzf()V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzv()V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfo;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfo;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V

    return-void
.end method

.method final zza(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    .line 1754
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 1755
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    .line 1758
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzw:Ljava/util/List;

    const/4 v1, 0x0

    .line 1759
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzw:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 1762
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p2

    .line 1763
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfo;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1764
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1765
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 1767
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p2

    .line 1768
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfo;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 1769
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V

    .line 1771
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    .line 1772
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    .line 1773
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1774
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1775
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1776
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1777
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 1778
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkk;->zzak()V

    .line 1779
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    .line 1780
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    .line 1781
    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 1783
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 1786
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1787
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 1789
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzx:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzx:Ljava/util/List;

    .line 1790
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 1791
    :cond_3
    throw p3

    .line 1792
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1793
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 1797
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzx:Ljava/util/List;

    .line 1798
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzd()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzff;->zzf()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzy()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1799
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzl()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 1800
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzy:J

    .line 1801
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V

    .line 1802
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzn:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 1795
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 1796
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 1806
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    .line 1807
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1809
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 1810
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzn:J

    .line 1812
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 1813
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1816
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p3

    .line 1817
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 1818
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1820
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p2

    .line 1821
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfo;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1822
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 1823
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 1827
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p1

    .line 1828
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfo;->zze:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1829
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 1830
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 1831
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/util/List;)V

    .line 1832
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1833
    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzs:Z

    .line 1834
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    return-void

    :catchall_1
    move-exception p1

    .line 1836
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzs:Z

    .line 1837
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    .line 1838
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 188
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 192
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 193
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 196
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v4, :cond_1

    .line 197
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 200
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 201
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbj:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 202
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzu:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 203
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzu:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 204
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 205
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 206
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 209
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 211
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 213
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 215
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    .line 216
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkk;->zzak()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 222
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 223
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 224
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    .line 227
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 228
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 229
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v8, :cond_5

    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "User property timed out"

    if-eqz v9, :cond_6

    .line 232
    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v9

    .line 233
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->zzcx:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v9, v15, v14}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 235
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    .line 236
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v9

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 237
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v15

    .line 238
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 239
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 240
    invoke-virtual {v9, v10, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 242
    :cond_6
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    .line 243
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v9

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 244
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v14

    .line 245
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 246
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 247
    invoke-virtual {v9, v10, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzg:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v9, :cond_7

    .line 249
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzg:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 250
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_2

    .line 253
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    .line 254
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 256
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkk;->zzak()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_9

    .line 258
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    .line 260
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 261
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 262
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_9
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    .line 265
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 266
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 268
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v9, :cond_a

    .line 271
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "User property expired"

    if-eqz v10, :cond_b

    .line 272
    :try_start_2
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v10

    .line 273
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->zzcx:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v10, v14, v15}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 275
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v10

    .line 276
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v10

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 277
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v15

    .line 278
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 279
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 280
    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 282
    :cond_b
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 284
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v14

    .line 285
    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 286
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 287
    invoke-virtual {v5, v13, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v5, :cond_c

    .line 290
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto/16 :goto_5

    .line 293
    :cond_d
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v4, :cond_e

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzan;

    .line 294
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v9, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_7

    .line 297
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 298
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 301
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkk;->zzak()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_f

    .line 303
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    .line 304
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 305
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 306
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 308
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_8

    :cond_f
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 311
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 312
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 314
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v15, :cond_10

    .line 317
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 318
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    .line 319
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzks;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 322
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "User property triggered"

    if-eqz v4, :cond_11

    .line 323
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 324
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzcx:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 326
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 328
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v7

    .line 329
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 330
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 332
    :cond_11
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 334
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v7

    .line 335
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 336
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 338
    :cond_12
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    .line 339
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 340
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 341
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v7

    .line 342
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 343
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    :goto_a
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v4, :cond_13

    .line 345
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_13
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v4, 0x1

    .line 347
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzv;)Z

    const/4 v13, 0x0

    goto/16 :goto_9

    .line 350
    :cond_14
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 351
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v0, :cond_15

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzan;

    .line 352
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_b

    .line 354
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception v0

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 358
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 152
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 154
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 156
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 160
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    .line 162
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 163
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzm;

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v6

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v9

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v11

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Z

    move-result v14

    const/16 v16, 0x0

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v17

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v23

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Z

    move-result v24

    const/16 v25, 0x0

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v26

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/Boolean;

    move-result-object v27

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v28

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzai()Ljava/util/List;

    move-result-object v30

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzln;->zzb()Z

    move-result v31

    if-eqz v31, :cond_3

    .line 182
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v13

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v13, v3, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    .line 185
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v32

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 149
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzkk;)V
    .locals 0

    .line 2565
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzp:I

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12

    .line 2383
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2385
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zze(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2387
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2388
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2391
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    .line 2392
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzc(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 2395
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 2396
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    .line 2398
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 2399
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 2401
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v2

    .line 2402
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v5, "_ev"

    .line 2403
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2406
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v3

    .line 2407
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkv;->zzb(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 2410
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 2411
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    .line 2413
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 2414
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2416
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 2417
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2418
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 2420
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v6

    .line 2421
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v9, "_ev"

    .line 2422
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2425
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    .line 2426
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    .line 2427
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2430
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2431
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 2432
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzap:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2433
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zze:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2436
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v8, "_sno"

    .line 2437
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2438
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 2439
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 2442
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    .line 2443
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 2444
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2446
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 2447
    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzas:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2449
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v8, "_s"

    .line 2450
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 2452
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    .line 2454
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    .line 2455
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    .line 2456
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 2458
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2459
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2460
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2461
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zze:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2462
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Z

    move-result p1

    const-string v2, "Setting user property"

    if-eqz p1, :cond_c

    .line 2463
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object p1

    .line 2464
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzcx:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2466
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 2467
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    .line 2468
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    .line 2469
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2470
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 2472
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 2473
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    .line 2474
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    .line 2475
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2476
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2477
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 2478
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2479
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzks;)Z

    move-result p1

    .line 2480
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V

    if-eqz p1, :cond_e

    .line 2482
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2483
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object p1

    .line 2484
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcx:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 2486
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 2487
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string p2, "User property set"

    .line 2488
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 2489
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 2490
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 2492
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 2493
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 2494
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 2495
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 2496
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2498
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    .line 2499
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2500
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2501
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception p1

    .line 2503
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 2504
    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12

    const-string v0, "app_id=?"

    .line 2299
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzw:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzx:Ljava/util/List;

    .line 2301
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzw:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2302
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2303
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2304
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 2305
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzak()V

    .line 2306
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 2308
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 2309
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 2310
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 2311
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 2312
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 2313
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 2314
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 2315
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 2316
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 2318
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2321
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 2322
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    .line 2323
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2324
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2325
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2326
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzck:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2327
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-eqz v0, :cond_3

    .line 2328
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 2330
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzn()Landroid/content/Context;

    move-result-object v2

    .line 2331
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzm:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    iget-object v11, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    move-object v1, p0

    .line 2332
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 2333
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-eqz p1, :cond_3

    .line 2334
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_3
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 1

    .line 2849
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2851
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 10

    .line 2853
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2855
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2857
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2858
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2859
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2860
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zze(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2862
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2863
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2865
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    const/4 p1, 0x0

    .line 2866
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 2867
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 2870
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2871
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2873
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 2874
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2875
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v4

    .line 2876
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    .line 2877
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2878
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v3, :cond_3

    .line 2879
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    .line 2880
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    .line 2881
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzh:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzh:J

    .line 2882
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    .line 2883
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    .line 2884
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 2885
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2886
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkq;->zze:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    goto :goto_0

    .line 2887
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2888
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2889
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkq;->zze:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2890
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    const/4 p1, 0x1

    .line 2892
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v1, :cond_6

    .line 2893
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2894
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkq;->zzb:J

    .line 2895
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2896
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzks;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2899
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 2900
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 2901
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v4

    .line 2902
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 2903
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2905
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 2906
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 2907
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2908
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v4

    .line 2909
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    .line 2910
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 2911
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz p1, :cond_6

    .line 2912
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    .line 2913
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2914
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzv;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2917
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 2918
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 2919
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 2920
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2921
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2922
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2924
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 2925
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 2926
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2927
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 2928
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2929
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2930
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2931
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2932
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception p1

    .line 2934
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 2935
    throw p1
.end method

.method final zza(Ljava/lang/Runnable;)V
    .locals 1

    .line 2110
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzo:Ljava/util/List;

    .line 2113
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1888
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 1889
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 1890
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 1894
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 1895
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1896
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1897
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 1901
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    .line 1902
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 1903
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 1941
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    .line 1942
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(J)V

    .line 1943
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1945
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p4

    .line 1946
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1947
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc(Ljava/lang/String;)V

    .line 1949
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p1

    .line 1950
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfo;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1951
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 1952
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 1956
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object p1

    .line 1957
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfo;->zze:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1958
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 1959
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 1960
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 1905
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 1906
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1907
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 1916
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 1917
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1918
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzr:Z

    .line 1919
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    return-void

    .line 1910
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbq$zzb;

    move-result-object p5

    if-nez p5, :cond_d

    .line 1911
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 1912
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1913
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzr:Z

    .line 1914
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    return-void

    .line 1922
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 1923
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(J)V

    .line 1924
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    if-ne p2, v5, :cond_e

    .line 1927
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    .line 1928
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzk()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 1929
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 1931
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 1932
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 1933
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 1934
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1935
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1936
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzd()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzff;->zzf()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzy()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1937
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzl()V

    goto :goto_7

    .line 1938
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V

    .line 1961
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1962
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1966
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzr:Z

    .line 1967
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    return-void

    :catchall_0
    move-exception p1

    .line 1964
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 1965
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 1969
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzr:Z

    .line 1970
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    .line 1971
    throw p1
.end method

.method final zza(Z)V
    .locals 0

    .line 3127
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 7

    .line 2505
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2506
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2507
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zze(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2509
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2510
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2513
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2514
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzaz:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    .line 2515
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2517
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 2518
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 2519
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 2520
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2521
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 2522
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2523
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 2526
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 2527
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    .line 2528
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    .line 2529
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2530
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2531
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 2532
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2533
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V

    .line 2536
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    .line 2537
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p2

    .line 2538
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 2539
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2540
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2541
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception p1

    .line 2543
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 2544
    throw p1

    .line 2546
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 2547
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    .line 2548
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v3

    .line 2549
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2550
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2551
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 2552
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2553
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2554
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V

    .line 2556
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    .line 2557
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p2

    .line 2558
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    .line 2559
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2560
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2561
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_1
    move-exception p1

    .line 2563
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 2564
    throw p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 2570
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2571
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2572
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2574
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zze(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 2576
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 2578
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    .line 2579
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 2580
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(J)V

    .line 2581
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 2582
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfz;->zzd(Ljava/lang/String;)V

    .line 2583
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v7, :cond_2

    .line 2584
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2586
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzm:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 2589
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 2590
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    .line 2592
    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 2593
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzap;->zzaz:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2595
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    .line 2596
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzah;->zzi()V

    .line 2597
    :cond_4
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzn:I

    const/4 v15, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v15, :cond_5

    .line 2600
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v12

    .line 2601
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2602
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2603
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 2604
    invoke-virtual {v12, v14, v13, v7}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 2606
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 2608
    :try_start_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v12

    .line 2609
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->zzaz:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 2611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v14, "_npa"

    .line 2612
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    .line 2613
    iget-object v13, v14, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Ljava/lang/String;

    .line 2614
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 2615
    :cond_6
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    .line 2616
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v18, "_npa"

    .line 2617
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_0

    :cond_7
    move-wide/from16 v19, v8

    :goto_0
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v12, v13

    move-object v8, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    .line 2618
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzks;->zze:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzkq;->zzc:Ljava/lang/Long;

    .line 2619
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 2620
    :cond_8
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_9
    move-object/from16 v18, v3

    move-object v9, v14

    const/4 v3, 0x1

    if-eqz v9, :cond_b

    .line 2622
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2623
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_a
    move-object/from16 v18, v3

    const/4 v3, 0x1

    .line 2625
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 2627
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 2628
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    .line 2629
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    .line 2630
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v15

    .line 2631
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 2633
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v12

    .line 2634
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    .line 2635
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 2636
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2637
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v8

    .line 2638
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzkk;->zzak()V

    .line 2639
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 2640
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2641
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-string v9, "events"

    .line 2643
    invoke-virtual {v13, v9, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v15

    const-string v15, "user_attributes"

    .line 2644
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "conditional_properties"

    .line 2645
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "apps"

    .line 2646
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events"

    .line 2647
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "raw_events_metadata"

    .line 2648
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "event_filters"

    .line 2649
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "property_filters"

    .line 2650
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v9, v15

    const-string v15, "audience_filter_values"

    .line 2651
    invoke-virtual {v13, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_c

    .line 2653
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v13, "Deleted application data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2656
    :try_start_2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    .line 2657
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    .line 2658
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_2
    const/4 v8, 0x0

    :cond_d
    if-eqz v8, :cond_11

    .line 2662
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    if-eqz v0, :cond_e

    .line 2663
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v12

    move-object v9, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_3

    :cond_e
    move-object v9, v4

    :cond_f
    const/4 v0, 0x0

    .line 2665
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v3

    cmp-long v12, v3, v14

    if-nez v12, :cond_10

    .line 2666
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 2667
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v14, 0x1

    goto :goto_4

    :cond_10
    const/4 v14, 0x0

    :goto_4
    or-int/2addr v0, v14

    if-eqz v0, :cond_12

    .line 2669
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 2670
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2671
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2672
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_5

    :cond_11
    move-object v9, v4

    .line 2673
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    if-nez v7, :cond_13

    .line 2677
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v4, "_f"

    .line 2678
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    goto :goto_6

    :cond_13
    const/4 v3, 0x1

    if-ne v7, v3, :cond_14

    .line 2681
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v4, "_v"

    .line 2682
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    .line 2684
    div-long v12, v10, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v3

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v4, "_c"

    const-string v8, "_et"

    if-nez v7, :cond_21

    .line 2686
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v14, "_fot"

    .line 2687
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2688
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2690
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 2691
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzap;->zzan:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 2692
    invoke-virtual {v7, v12, v13}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 2694
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2695
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 2696
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzf()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2697
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/String;)V

    .line 2699
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2700
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2701
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 2702
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2703
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    .line 2704
    invoke-virtual {v7, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2705
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2706
    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v18

    .line 2707
    invoke-virtual {v7, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2709
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 2710
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzax:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v3, v4, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-wide/16 v3, 0x1

    .line 2711
    invoke-virtual {v7, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_7

    :cond_16
    const-wide/16 v3, 0x1

    .line 2712
    :goto_7
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzq:Z

    if-eqz v12, :cond_17

    .line 2713
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2714
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2715
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2716
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 2717
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzak()V

    const-string v4, "first_open_count"

    .line 2718
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zzh(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 2721
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2722
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    .line 2725
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 2726
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2727
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 2728
    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_18
    :goto_8
    const-wide/16 v12, 0x0

    goto/16 :goto_f

    .line 2731
    :cond_19
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2732
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 2736
    :try_start_5
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v12

    .line 2737
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v12

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2738
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 2739
    invoke-virtual {v12, v13, v15, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1e

    .line 2741
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_1e

    .line 2743
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v18, v14

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_1c

    .line 2745
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2746
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzcl:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-nez v0, :cond_1b

    const-wide/16 v12, 0x1

    .line 2748
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_a

    :cond_1a
    const-wide/16 v12, 0x1

    .line 2749
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_1c
    const/4 v14, 0x1

    .line 2751
    :goto_b
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v13, "_fi"

    if-eqz v14, :cond_1d

    const-wide/16 v14, 0x1

    goto :goto_c

    :cond_1d
    const-wide/16 v14, 0x0

    .line 2752
    :goto_c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    move-object/from16 v6, v18

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2753
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :cond_1e
    move-object v6, v14

    .line 2756
    :goto_d
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2757
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    :catch_2
    move-exception v0

    .line 2761
    :try_start_7
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v12

    .line 2762
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v12

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2763
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 2764
    invoke-virtual {v12, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    .line 2766
    iget v12, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x1

    and-int/2addr v12, v13

    if-eqz v12, :cond_1f

    const-wide/16 v12, 0x1

    .line 2767
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2768
    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    const-wide/16 v12, 0x1

    .line 2769
    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_8

    :goto_f
    cmp-long v0, v3, v12

    if-ltz v0, :cond_20

    .line 2771
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2772
    :cond_20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2773
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_11

    :cond_21
    const/4 v5, 0x1

    if-ne v7, v5, :cond_24

    .line 2775
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v6, "_fvt"

    .line 2776
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v5

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2777
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2779
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2780
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2781
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    .line 2782
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2783
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2785
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 2786
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzax:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-wide/16 v3, 0x1

    .line 2787
    invoke-virtual {v5, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    :cond_22
    const-wide/16 v3, 0x1

    .line 2788
    :goto_10
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzq:Z

    if-eqz v6, :cond_23

    .line 2789
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2790
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v5}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2791
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2793
    :cond_24
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2794
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzay:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 2796
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 2797
    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2799
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 2800
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzax:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 2801
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2802
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2803
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_12

    .line 2804
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzi:Z

    if-eqz v0, :cond_27

    .line 2806
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2807
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2808
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2809
    :cond_27
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2810
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception v0

    .line 2812
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 2813
    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 1

    .line 2936
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2938
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 9

    .line 2940
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2941
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2942
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2943
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2944
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2945
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2946
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zze(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2948
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2949
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2951
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 2952
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2954
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2957
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 2958
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 2959
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v4

    .line 2960
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2961
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2962
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/String;Ljava/lang/String;)I

    .line 2963
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v1, :cond_2

    .line 2964
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2965
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 2967
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v2, :cond_3

    .line 2968
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 2970
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    .line 2971
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 2972
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    .line 2973
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_0

    .line 2976
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    .line 2977
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 2978
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2979
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    .line 2980
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2981
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2982
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2983
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception p1

    .line 2985
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 2986
    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzkk;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzfz;

    return-object v0
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 6

    .line 3062
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 3063
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 3064
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3065
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3066
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    .line 3068
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    .line 3069
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3070
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->zzb()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3071
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 3072
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzcn:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    .line 3074
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgf;Ljava/lang/String;)V

    .line 3076
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v2

    .line 3077
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 3078
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    goto :goto_0

    .line 3079
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3080
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 3082
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    .line 3083
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 3084
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 3085
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 3086
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzln;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3087
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 3088
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3089
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 3090
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3091
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 3092
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 3093
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 3094
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3095
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 3096
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(J)V

    .line 3097
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3098
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 3099
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    .line 3100
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    .line 3101
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3102
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    .line 3103
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 3104
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 3105
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    .line 3107
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 3108
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzaz:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3109
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    .line 3110
    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    .line 3111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_9
    return-object v0

    .line 3114
    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzg;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzff;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Lcom/google/android/gms/measurement/internal/zzff;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzkk;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Lcom/google/android/gms/measurement/internal/zzff;

    return-object v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;
    .locals 4

    .line 3116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    .line 3117
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 3118
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 3119
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3122
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 3123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 3124
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 3125
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzd:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzkk;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzd:Lcom/google/android/gms/measurement/internal/zzac;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzg:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzkk;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzg:Lcom/google/android/gms/measurement/internal/zzn;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzim;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzi:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzkk;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzi:Lcom/google/android/gms/measurement/internal/zzim;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzkr;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzh:Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb(Lcom/google/android/gms/measurement/internal/zzkk;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzh:Lcom/google/android/gms/measurement/internal/zzkr;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzez;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzj()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    return-object v0
.end method

.method final zzk()V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzk:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzl()V
    .locals 17

    move-object/from16 v1, p0

    .line 775
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    const/4 v0, 0x1

    .line 777
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzt:Z

    const/4 v2, 0x0

    .line 779
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 781
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzw()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzis;->zzag()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 784
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 786
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzt:Z

    .line 788
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    return-void

    .line 790
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 792
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 794
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzt:Z

    .line 795
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    return-void

    .line 797
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzn:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 798
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 799
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzt:Z

    .line 800
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    return-void

    .line 803
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 804
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzw:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 807
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 809
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzt:Z

    .line 810
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    return-void

    .line 812
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzd()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzff;->zzf()Z

    move-result v3

    if-nez v3, :cond_5

    .line 814
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 816
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 817
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzt:Z

    .line 818
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    return-void

    .line 821
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 822
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 823
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->zzk()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    .line 824
    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Ljava/lang/String;J)Z

    .line 826
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v7

    .line 827
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfo;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_6

    .line 830
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v5

    .line 831
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 832
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 833
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 834
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->d_()Ljava/lang/String;

    move-result-object v5

    .line 835
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_13

    .line 836
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzy:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_7

    .line 837
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzac;->zzaa()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzy:J

    .line 839
    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 841
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzf:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)I

    move-result v6

    .line 844
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 846
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzg:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 850
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    .line 852
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 853
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 854
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzad()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 855
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzad()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_9
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_b

    const/4 v8, 0x0

    .line 859
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    .line 860
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 861
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzad()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 862
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzad()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 863
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 866
    :cond_b
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;

    move-result-object v7

    .line 867
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 868
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v11

    .line 871
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v8, :cond_e

    .line 873
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    .line 874
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v13

    .line 875
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 876
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v14

    .line 879
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzx;->zze()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v14

    .line 880
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    move-result-object v14

    .line 881
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgf;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 884
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    if-nez v11, :cond_c

    .line 886
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 888
    :cond_c
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v14

    .line 889
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->zzbe:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 890
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdm;->zzbi()[B

    move-result-object v14

    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzkr;->zza([B)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;

    .line 892
    :cond_d
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 896
    :cond_e
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    const/4 v11, 0x2

    .line 897
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 898
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzf;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_f
    move-object v6, v9

    .line 899
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzh()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbs$zzf;

    .line 900
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzdm;->zzbi()[B

    move-result-object v14

    .line 902
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzap;->zzp:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 903
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 904
    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 906
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 908
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v11, 0x1

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    :goto_6
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 909
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzw:Ljava/util/List;

    if-eqz v11, :cond_11

    .line 911
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v10

    .line 912
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v10

    const-string v11, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto :goto_7

    .line 913
    :cond_11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzw:Ljava/util/List;

    .line 915
    :goto_7
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgf;->zzc()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v10

    .line 916
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfo;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    const-string v3, "?"

    if-lez v8, :cond_12

    .line 919
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbs$zzg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    .line 921
    :cond_12
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    .line 922
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 923
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzs:Z

    .line 925
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzd()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkl;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;Ljava/lang/String;)V

    .line 927
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 928
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkk;->zzak()V

    .line 929
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzha;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzff;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfh;)V

    .line 933
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgc;->zzb(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    .line 937
    :catch_0
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 939
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 940
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 942
    :cond_13
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzy:J

    .line 944
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    .line 945
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->zzk()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(J)Ljava/lang/String;

    move-result-object v0

    .line 946
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 947
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 949
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 950
    :cond_14
    :goto_8
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzt:Z

    .line 951
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    return-void

    :catchall_0
    move-exception v0

    .line 953
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzt:Z

    .line 954
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzaa()V

    .line 955
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Landroid/content/Context;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zzo()V
    .locals 5

    .line 2243
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2244
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2245
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzm:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2246
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzm:Z

    .line 2248
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    .line 2249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzk()V

    .line 2251
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2252
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbb:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzac()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2253
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzab()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2255
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzv:Ljava/nio/channels/FileChannel;

    .line 2256
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 2257
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzy()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zzaf()I

    move-result v2

    .line 2259
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzw()V

    if-le v0, v2, :cond_1

    .line 2262
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    .line 2263
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    .line 2264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 2266
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    .line 2270
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzv:Ljava/nio/channels/FileChannel;

    .line 2271
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2273
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    .line 2274
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    .line 2275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2277
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    .line 2278
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    .line 2279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 2281
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2285
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzl:Z

    if-nez v0, :cond_4

    .line 2286
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2287
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbb:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2289
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 2290
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzv()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 2291
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzl:Z

    .line 2292
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzz()V

    :cond_4
    return-void
.end method

.method final zzp()V
    .locals 1

    .line 2567
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzq:I

    return-void
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzgc;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzfb;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    return-object v0
.end method

.method final zzs()Lcom/google/android/gms/measurement/internal/zzgf;
    .locals 1

    .line 2569
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzj:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    return-object v0
.end method
