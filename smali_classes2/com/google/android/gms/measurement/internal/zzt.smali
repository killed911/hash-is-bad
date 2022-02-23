.class final Lcom/google/android/gms/measurement/internal/zzt;
.super Lcom/google/android/gms/measurement/internal/zzu;
.source "com.google.android.gms:play-services-measurement@@17.2.2"


# instance fields
.field private zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

.field private final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbk$zze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzb()I

    move-result v0

    return v0
.end method

.method final zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzbs$zzk;Z)Z
    .locals 13

    move-object v0, p0

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzbk:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v1

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzbq:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v2

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzb()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzha;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzbt:Lcom/google/android/gms/measurement/internal/zzeu;

    .line 19
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzeu;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zze()Z

    move-result v6

    .line 22
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzf()Z

    move-result v7

    if-eqz v1, :cond_1

    .line 23
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzh()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v6, :cond_3

    if-nez v7, :cond_3

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const/4 v7, 0x0

    if-eqz p4, :cond_5

    if-nez v6, :cond_5

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzb:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zza()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 31
    invoke-virtual {v1, v3, v2, v7}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    .line 33
    :cond_5
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzd()Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    move-result-object v9

    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzf()Z

    move-result v10

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzf()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzc()Z

    move-result v11

    if-nez v11, :cond_6

    .line 38
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for long property. property"

    .line 41
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 44
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzg()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    move-result-object v7

    invoke-static {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/zzt;->zza(JLcom/google/android/gms/internal/measurement/zzbk$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    .line 45
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_4

    .line 46
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzh()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzc()Z

    move-result v11

    if-nez v11, :cond_8

    .line 48
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No number filter for double property. property"

    .line 51
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 54
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzi()D

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    move-result-object v7

    invoke-static {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/zzt;->zza(DLcom/google/android/gms/internal/measurement/zzbk$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    .line 55
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_4

    .line 56
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzd()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zza()Z

    move-result v11

    if-nez v11, :cond_c

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzc()Z

    move-result v11

    if-nez v11, :cond_a

    .line 59
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 61
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "No string or number filter defined. property"

    .line 62
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 63
    :cond_a
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkr;->zza(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbk$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    .line 66
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    .line 67
    :cond_b
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zze()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 71
    invoke-virtual {v9, v12, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 74
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzbk$zzf;

    move-result-object v9

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v11

    invoke-static {v7, v9, v11}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbk$zzf;Lcom/google/android/gms/measurement/internal/zzfb;)Ljava/lang/Boolean;

    move-result-object v7

    .line 75
    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    .line 76
    :cond_d
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 78
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzez;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "User property has no value, property"

    .line 79
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :goto_4
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzha;->zzr()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    .line 83
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zzx()Lcom/google/android/gms/measurement/internal/zzfd;

    move-result-object v9

    if-nez v7, :cond_e

    const-string v10, "null"

    goto :goto_5

    :cond_e
    move-object v10, v7

    :goto_5
    const-string v11, "Property filter result"

    .line 84
    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_f

    return v4

    .line 87
    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzc:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    if-eqz v8, :cond_10

    .line 88
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    return v5

    :cond_10
    if-eqz p4, :cond_11

    .line 90
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zze()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 91
    :cond_11
    iput-object v7, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzd:Ljava/lang/Boolean;

    .line 92
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v6, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zza()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzb()J

    move-result-wide v6

    if-eqz v2, :cond_13

    if-eqz p1, :cond_13

    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_13
    if-eqz v3, :cond_14

    .line 99
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zze()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzf()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p2, :cond_14

    .line 100
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 101
    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzf()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzt;->zzf:Ljava/lang/Long;

    goto :goto_6

    .line 103
    :cond_15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzt;->zze:Ljava/lang/Long;

    :cond_16
    :goto_6
    return v5
.end method

.method final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
