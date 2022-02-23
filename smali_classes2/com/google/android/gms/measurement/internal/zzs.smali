.class final Lcom/google/android/gms/measurement/internal/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.2"


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzbs$zzc;

.field private zzb:Ljava/lang/Long;

.field private zzc:J

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzs;-><init>(Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbs$zzc;)Lcom/google/android/gms/internal/measurement/zzbs$zzc;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zza()Ljava/util/List;

    move-result-object v10

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzg()Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v2, "_eid"

    invoke-static {v9, v2}, Lcom/google/android/gms/measurement/internal/zzkr;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    const-string v7, "_ep"

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_e

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzg()Lcom/google/android/gms/measurement/internal/zzkr;

    const-string v0, "_en"

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzkr;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 10
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Z

    move-result v0

    const-string v2, "Extra parameter without an event name. eventId"

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzcx:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 12
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzg()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-object v6

    .line 19
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-eqz v0, :cond_6

    .line 20
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 22
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v7, :cond_5

    goto/16 :goto_6

    .line 33
    :cond_5
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    iput-object v6, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    .line 34
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzc:J

    .line 35
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzg()Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkr;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/lang/Long;

    .line 37
    :cond_6
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzc:J

    const-wide/16 v14, 0x1

    sub-long/2addr v6, v14

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzc:J

    cmp-long v0, v6, v11

    if-gtz v0, :cond_7

    .line 39
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    new-array v3, v3, [Ljava/lang/String;

    aput-object v8, v3, v5

    .line 43
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 48
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkh;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzc:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzbs$zzc;)Z

    .line 49
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbs$zzc;->zza()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbs$zze;

    .line 51
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkh;->zzg()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbs$zze;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zze;

    move-result-object v4

    if-nez v4, :cond_8

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 55
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 56
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v10, v0

    :goto_5
    move-object v0, v13

    goto/16 :goto_9

    .line 58
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Z

    move-result v0

    const-string v2, "No unique parameters in main event. eventName"

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzcx:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 59
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzg()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 64
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 23
    :cond_c
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Z

    move-result v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzcx:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 24
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzg()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2, v13, v4}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 29
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v13, v4}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    return-object v6

    :cond_e
    if-eqz v6, :cond_12

    .line 66
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzb:Ljava/lang/Long;

    .line 67
    iput-object v9, v1, Lcom/google/android/gms/measurement/internal/zzs;->zza:Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    .line 68
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzg()Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_epc"

    .line 70
    invoke-static {v9, v3}, Lcom/google/android/gms/measurement/internal/zzkr;->zzb(Lcom/google/android/gms/internal/measurement/zzbs$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    move-object v2, v3

    .line 72
    :goto_8
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzc:J

    cmp-long v5, v2, v11

    if-gtz v5, :cond_11

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()Z

    move-result v2

    const-string v3, "Complex event with zero extra param count. eventName"

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzcx:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 75
    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 77
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzg()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 80
    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 83
    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkh;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzs;->zzc:J

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzbs$zzc;)Z

    .line 85
    :cond_12
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zzbl()Lcom/google/android/gms/internal/measurement/zzfe$zza;

    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfe$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbs$zzc$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfe$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbs$zzc;

    return-object v0
.end method
