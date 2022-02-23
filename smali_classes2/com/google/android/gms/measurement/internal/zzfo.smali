.class final Lcom/google/android/gms/measurement/internal/zzfo;
.super Lcom/google/android/gms/measurement/internal/zzgz;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"


# static fields
.field static final zza:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaa:Z

.field private zzab:J

.field public zzb:Lcom/google/android/gms/measurement/internal/zzfs;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzf:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzg:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzi:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzfr;

.field public final zzk:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzl:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzm:Lcom/google/android/gms/measurement/internal/zzfq;

.field public final zzn:Lcom/google/android/gms/measurement/internal/zzfr;

.field public final zzo:Lcom/google/android/gms/measurement/internal/zzfq;

.field public final zzp:Lcom/google/android/gms/measurement/internal/zzfq;

.field public final zzq:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzr:Lcom/google/android/gms/measurement/internal/zzfp;

.field public zzs:Z

.field public zzt:Lcom/google/android/gms/measurement/internal/zzfq;

.field public zzu:Lcom/google/android/gms/measurement/internal/zzfq;

.field public zzv:Lcom/google/android/gms/measurement/internal/zzfp;

.field public final zzw:Lcom/google/android/gms/measurement/internal/zzfr;

.field private zzy:Landroid/content/SharedPreferences;

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 128
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfo;->zza:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgf;)V
    .locals 5

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzgf;)V

    .line 28
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzc:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 29
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 30
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zze:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzf:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 32
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    const-string v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzk:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzl:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 34
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzm:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 35
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    const-string v2, "last_pause_time"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzq:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 36
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    const-string v2, "time_active"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzr:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 37
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v2, 0x0

    const-string v3, "non_personalized_ads"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzn:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 38
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v3, 0x0

    const-string v4, "use_dynamite_api"

    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzo:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 39
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v4, "allow_remote_dynamite"

    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzp:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    const-string v4, "midnight_offset"

    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzg:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 41
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    const-string v4, "first_open_time"

    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzh:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 42
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    const-string v4, "app_install_time"

    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzi:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 43
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfr;

    const-string v4, "app_instance_id"

    invoke-direct {p1, p0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzj:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 44
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v4, "app_backgrounded"

    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzt:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 45
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfq;

    const-string v4, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzu:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 46
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfp;

    const-string v3, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzv:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 47
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfr;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzw:Lcom/google/android/gms/measurement/internal/zzfr;

    return-void
.end method


# virtual methods
.method protected final f_()V
    .locals 9

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzy:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    .line 51
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzs:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzy:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfs;

    const-wide/16 v1, 0x0

    .line 57
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzb:Lcom/google/android/gms/measurement/internal/zzeu;

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzfn;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Lcom/google/android/gms/measurement/internal/zzfs;

    return-void
.end method

.method final zza(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzz:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzab:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzz:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzaa:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zza:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 7
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzab:J

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzz:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzaa:Z

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzz:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzz:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzw()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzz:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 20
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzz:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzaa:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final zza(Z)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    .line 85
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zza(J)Z
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzl:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzq:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzkv;->zzi()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zzb(Z)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    .line 98
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzc(Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    .line 67
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzc(Z)V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 121
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzd(Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "admob_app_id"

    .line 74
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final zzg()Landroid/content/SharedPreferences;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgz;->zzaa()V

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzy:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final zzh()Ljava/lang/String;
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzi()Ljava/lang/String;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admob_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzj()Ljava/lang/Boolean;
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final zzk()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzv()Ljava/lang/Boolean;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzb(Z)V

    :cond_0
    return-void
.end method

.method final zzv()Ljava/lang/Boolean;
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzw()Ljava/lang/String;
    .locals 4

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzl()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zzaa()V

    .line 109
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 113
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method final zzx()Z
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzy:Landroid/content/SharedPreferences;

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
