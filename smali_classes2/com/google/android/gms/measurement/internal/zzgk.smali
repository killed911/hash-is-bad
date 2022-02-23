.class public final Lcom/google/android/gms/measurement/internal/zzgk;
.super Lcom/google/android/gms/measurement/internal/zzew;
.source "com.google.android.gms:play-services-measurement@@17.2.2"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzkj;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzkj;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzew;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzc:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzgk;)Lcom/google/android/gms/measurement/internal/zzkj;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    return-object p0
.end method

.method private final zza(Ljava/lang/Runnable;)V
    .locals 1

    .line 235
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgc;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Z)V
    .locals 3

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 116
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzb:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 117
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzc:Ljava/lang/String;

    .line 118
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzn()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 120
    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 121
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzn()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object p2

    .line 122
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 124
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzb:Ljava/lang/Boolean;

    .line 125
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzb:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 126
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzc:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 127
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 128
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzn()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 129
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 130
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzc:Ljava/lang/String;

    .line 131
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 132
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 133
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 140
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    throw p2

    .line 112
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 113
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V
    .locals 2

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Z)V

    .line 107
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzj()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    .line 109
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzm;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 81
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzks;

    if-nez p2, :cond_1

    .line 84
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkv;->zze(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 89
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzcx:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    .line 95
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user attributes. appId"

    .line 100
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 211
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 213
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Z)V

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 219
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 221
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 222
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcx:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string p3, "Failed to get conditional user properties as"

    .line 226
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p1

    const-string p3, "Failed to get conditional user properties"

    .line 230
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Z)V

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgo;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 188
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 189
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzks;

    if-nez p4, :cond_1

    .line 191
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zze(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 196
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 197
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/measurement/internal/zzap;->zzcx:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 198
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 199
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkj;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p3

    .line 200
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p3

    .line 201
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 202
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 203
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkj;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p3

    .line 204
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p3

    .line 205
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzm;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzm;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzm;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgc;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 163
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 164
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzks;

    if-nez p3, :cond_1

    .line 166
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->zze(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 171
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 172
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcx:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 173
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 174
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 176
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    .line 177
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 178
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 179
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 181
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    .line 182
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 142
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzgy;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 34
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Z)V

    .line 35
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 75
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 103
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 2

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Z)V

    .line 156
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 157
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzv;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    .line 146
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 149
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    .line 150
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 151
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgx;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)[B
    .locals 9

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkj;->zzi()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkj;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgc;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 49
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkj;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 56
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkj;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v2

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkj;->zzi()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkj;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzi()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzez;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 71
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzan;
    .locals 8

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzam;->zza()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    const-string v2, "_cis"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "referrer broadcast"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "referrer API"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzan:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 25
    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkj;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzv()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzan;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzb(Lcom/google/android/gms/measurement/internal/zzm;Z)V

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zzd(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 2

    .line 232
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Z)V

    .line 233
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzm;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/Runnable;)V

    return-void
.end method
