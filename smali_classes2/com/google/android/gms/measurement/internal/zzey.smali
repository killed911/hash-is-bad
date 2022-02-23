.class public final Lcom/google/android/gms/measurement/internal/zzey;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.2"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgf;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzgf;)V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzg:J

    return-void
.end method

.method private final zzai()Ljava/lang/String;
    .locals 7

    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznd;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzci:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v2, "Disabled IID for tests."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    return-object v1

    .line 219
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    const-string v2, "getInstance"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 227
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :try_start_2
    const-string v3, "getFirebaseInstanceId"

    new-array v4, v6, [Ljava/lang/Class;

    .line 236
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 237
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 239
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzk()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    return-object v1

    .line 233
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zzj()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    :catch_2
    return-object v1
.end method


# virtual methods
.method final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 34

    move-object/from16 v0, p0

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 162
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzey;->zzab()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzey;->zzac()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 167
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzey;->zzb:Ljava/lang/String;

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzey;->zzaf()I

    move-result v1

    int-to-long v5, v1

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 172
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzey;->zzd:Ljava/lang/String;

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->zze()J

    move-result-wide v8

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 179
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzey;->zzf:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_0

    .line 180
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzey;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzi()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkv;->zza(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzey;->zzf:J

    .line 181
    :cond_0
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzey;->zzf:J

    .line 182
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzey;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Z

    move-result v13

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzfo;->zzs:Z

    const/4 v12, 0x1

    xor-int/lit8 v14, v1, 0x1

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    .line 188
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzey;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzab()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v16, 0x0

    goto :goto_0

    .line 190
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzey;->zzai()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_0
    const-wide/16 v17, 0x0

    .line 191
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzey;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzad()J

    move-result-wide v19

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzey;->zzag()I

    move-result v21

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->zzi()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzb()V

    const-string v15, "google_analytics_ssaid_collection_enabled"

    .line 197
    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzd()V

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfo;->zzg()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v12, "deferred_analytics_collection"

    invoke-interface {v1, v12, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzey;->zzad()Ljava/lang/String;

    move-result-object v27

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzaz:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    const-string v12, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v25, v1

    move/from16 v28, v14

    goto :goto_3

    :cond_4
    move/from16 v28, v14

    const/16 v25, 0x0

    .line 209
    :goto_3
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzey;->zzg:J

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzbj:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 211
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzey;->zzh:Ljava/util/List;

    move-object/from16 v29, v1

    goto :goto_4

    :cond_5
    const/16 v29, 0x0

    .line 213
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzln;->zzb()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzey;->zzae()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_5

    :cond_6
    const/16 v31, 0x0

    :goto_5
    move-object/from16 v1, v30

    move-object/from16 v12, p1

    move-wide/from16 v32, v14

    move/from16 v14, v28

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v23, v26

    move-object/from16 v24, v27

    move-wide/from16 v26, v32

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 254
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zza()V

    return-void
.end method

.method protected final zzaa()V
    .locals 11

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v7

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 15
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v2

    goto :goto_4

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v7

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_2

    const-string v5, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    .line 24
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v3

    .line 26
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 28
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 30
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 31
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v8, v2

    .line 32
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    .line 36
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v8

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 39
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v7

    .line 40
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->zza:Ljava/lang/String;

    .line 41
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzd:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzb:Ljava/lang/String;

    .line 43
    iput v6, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzc:I

    .line 44
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzey;->zze:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 45
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzf:J

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/GoogleServices;->initialize(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 50
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgf;->zzp()Ljava/lang/String;

    move-result-object v7

    const-string v8, "am"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v6, v7

    if-nez v6, :cond_8

    if-nez v2, :cond_7

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzg()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto :goto_7

    .line 58
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zzg()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v8

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    const-string v10, "GoogleService failed to initialize, status"

    .line 62
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_7
    if-eqz v6, :cond_d

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkv;->zzb()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzcw:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zzv()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    const-string v8, "App measurement disabled"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zzg()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    const-string v8, "Invalid scion state in identity"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 71
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zzv()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto :goto_8

    .line 83
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zzk()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 85
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto :goto_8

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto :goto_8

    .line 81
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zzv()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto :goto_8

    .line 69
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zzv()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    const-string v8, "App measurement disabled by setMeasurementEnabled(false)"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto :goto_8

    .line 75
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto :goto_8

    .line 79
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zzv()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto :goto_8

    .line 73
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v6

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    :goto_8
    if-nez v2, :cond_d

    :goto_9
    const/4 v2, 0x1

    goto :goto_b

    .line 92
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzh()Ljava/lang/Boolean;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzx;->zzg()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzl()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzv()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v6, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 97
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    if-eqz v2, :cond_b

    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzl()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzv()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v6, "Collection disabled with firebase_analytics_collection_enabled=0"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    if-nez v2, :cond_c

    .line 102
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzv()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v6, "Collection disabled with google_app_measurement_enable=0"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto :goto_a

    .line 105
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v6, "Collection enabled"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    :goto_a
    const/4 v2, 0x0

    .line 109
    :goto_b
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzj:Ljava/lang/String;

    .line 110
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzk:Ljava/lang/String;

    .line 111
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzl:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v7, :cond_e

    .line 114
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzx:Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgf;->zzo()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzk:Ljava/lang/String;

    .line 115
    :cond_e
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->getGoogleAppId()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v3

    goto :goto_c

    :cond_f
    move-object v7, v6

    :goto_c
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzj:Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzln;->zzb()Z

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "admob_app_id"

    if-eqz v7, :cond_12

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 118
    new-instance v7, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    const-string v9, "ga_app_id"

    .line 119
    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 120
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_d

    :cond_10
    move-object v3, v9

    :goto_d
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzl:Ljava/lang/String;

    .line 121
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 122
    :cond_11
    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzk:Ljava/lang/String;

    goto :goto_e

    .line 124
    :cond_12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 125
    new-instance v3, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v3, v8}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzk:Ljava/lang/String;

    :cond_13
    :goto_e
    if-eqz v2, :cond_15

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzey;->zza:Ljava/lang/String;

    .line 130
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzj:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzk:Ljava/lang/String;

    goto :goto_f

    :cond_14
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzj:Ljava/lang/String;

    .line 131
    :goto_f
    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_10

    :catch_3
    move-exception v2

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v3

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 137
    invoke-virtual {v3, v6, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    :goto_10
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzh:Ljava/util/List;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbj:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_16

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzk()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v2

    const-string v3, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;)V

    :goto_11
    const/4 v5, 0x0

    goto :goto_12

    .line 147
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzkv;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_11

    :cond_18
    :goto_12
    if-eqz v5, :cond_19

    .line 153
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzh:Ljava/util/List;

    .line 154
    :cond_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1b

    if-eqz v1, :cond_1a

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzha;->zzn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzi:I

    return-void

    .line 157
    :cond_1a
    iput v4, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzi:I

    return-void

    .line 158
    :cond_1b
    iput v4, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzi:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzab()Ljava/lang/String;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->zza:Ljava/lang/String;

    return-object v0
.end method

.method final zzac()Ljava/lang/String;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method final zzad()Ljava/lang/String;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method final zzae()Ljava/lang/String;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method final zzaf()I
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 250
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzc:I

    return v0
.end method

.method final zzag()I
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 252
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzi:I

    return v0
.end method

.method final zzah()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzey;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    .line 255
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzb()V

    return-void
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    .line 256
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzc()V

    return-void
.end method

.method public final bridge synthetic zzd()V
    .locals 0

    .line 257
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzd()V

    return-void
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    .line 258
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zze()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzhk;
    .locals 1

    .line 259
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzf()Lcom/google/android/gms/measurement/internal/zzhk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzey;
    .locals 1

    .line 260
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzis;
    .locals 1

    .line 261
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzin;
    .locals 1

    .line 262
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzex;
    .locals 1

    .line 263
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzj()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzjt;
    .locals 1

    .line 264
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()Lcom/google/android/gms/measurement/internal/zzjt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1

    .line 265
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzl()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 266
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Landroid/content/Context;
    .locals 1

    .line 267
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzez;
    .locals 1

    .line 268
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    .line 269
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzp()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzgc;
    .locals 1

    .line 270
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzq()Lcom/google/android/gms/measurement/internal/zzgc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzfb;
    .locals 1

    .line 271
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzfo;
    .locals 1

    .line 272
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzs()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 273
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 274
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    return-object v0
.end method

.method protected final zzz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
