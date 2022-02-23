.class public final Lcom/google/android/gms/internal/ads/zznk;
.super Lorg/xml/sax/helpers/DefaultHandler;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/gms/internal/ads/zzpm<",
        "Lcom/google/android/gms/internal/ads/zznj;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzbcz:Ljava/util/regex/Pattern;

.field private static final zzbda:Ljava/util/regex/Pattern;

.field private static final zzbdb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzbdc:Ljava/lang/String;

.field private final zzbdd:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbcz:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 492
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbda:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 494
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbdb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zznk;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzbdc:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzbdd:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zza(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 468
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 470
    sget-object v0, Lcom/google/android/gms/internal/ads/zznk;->zzbcz:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 471
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 472
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 473
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 474
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 475
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static zza(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    .line 305
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 306
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio"

    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "video"

    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "text"

    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 484
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 485
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 478
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 481
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzqe;->zzak(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 461
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "value"

    .line 462
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 463
    invoke-static {p0, v3, v1}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 464
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 465
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 466
    new-instance p0, Lcom/google/android/gms/internal/ads/zznm;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzno;
    .locals 7

    const/4 v0, 0x0

    .line 431
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 434
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "-"

    .line 436
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 437
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 438
    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    .line 439
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p1

    :goto_0
    move-wide v3, v0

    .line 441
    new-instance p0, Lcom/google/android/gms/internal/ads/zzno;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzno;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method private final zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zznv;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 357
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zznv;->zzcr:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    const-string v4, "timescale"

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v1, :cond_1

    .line 359
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zznv;->zzbdw:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 360
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_2

    .line 361
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zznv;->zzcs:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v1, :cond_3

    .line 362
    iget v2, v1, Lcom/google/android/gms/internal/ads/zznv;->zzbdx:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    const-string v3, "startNumber"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 366
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    .line 367
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 368
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zznk;->zzd(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v5, "SegmentTimeline"

    .line 369
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 370
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zznk;->zzc(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string v5, "SegmentURL"

    .line 371
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    .line 373
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v5, "media"

    const-string v6, "mediaRange"

    .line 375
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v5

    .line 376
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    const-string v5, "SegmentList"

    .line 377
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_5

    .line 379
    :cond_9
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zznv;->zzbdv:Lcom/google/android/gms/internal/ads/zzno;

    :goto_5
    if-eqz v4, :cond_a

    goto :goto_6

    .line 380
    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zznv;->zzbdy:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_b

    goto :goto_7

    .line 381
    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zznv;->zzbdz:Ljava/util/List;

    :cond_c
    :goto_7
    move-object v15, v2

    move-object v6, v3

    move-object v14, v4

    .line 383
    new-instance v0, Lcom/google/android/gms/internal/ads/zznv;

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/zznv;-><init>(Lcom/google/android/gms/internal/ads/zzno;JJIJLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zznw;)Lcom/google/android/gms/internal/ads/zznw;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 385
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zznw;->zzcr:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    const-string v4, "timescale"

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v1, :cond_1

    .line 387
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zznw;->zzbdw:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 388
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_2

    .line 389
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zznw;->zzcs:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v1, :cond_3

    .line 390
    iget v2, v1, Lcom/google/android/gms/internal/ads/zznw;->zzbdx:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    const-string v3, "startNumber"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 392
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zznw;->zzbeb:Lcom/google/android/gms/internal/ads/zzoa;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    const-string v4, "media"

    .line 393
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoa;)Lcom/google/android/gms/internal/ads/zzoa;

    move-result-object v16

    if-eqz v1, :cond_5

    .line 395
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zznw;->zzbea:Lcom/google/android/gms/internal/ads/zzoa;

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    const-string v4, "initialization"

    .line 396
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoa;)Lcom/google/android/gms/internal/ads/zzoa;

    move-result-object v15

    move-object v3, v2

    .line 399
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    .line 400
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 401
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zznk;->zzd(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v2

    goto :goto_6

    :cond_7
    const-string v4, "SegmentTimeline"

    .line 402
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 403
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zznk;->zzc(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    :cond_8
    :goto_6
    const-string v4, "SegmentTemplate"

    .line 404
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_b

    if-eqz v2, :cond_9

    goto :goto_7

    .line 406
    :cond_9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zznw;->zzbdv:Lcom/google/android/gms/internal/ads/zzno;

    :goto_7
    if-eqz v3, :cond_a

    goto :goto_8

    .line 407
    :cond_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zznw;->zzbdy:Ljava/util/List;

    :cond_b
    :goto_8
    move-object v6, v2

    move-object v14, v3

    .line 409
    new-instance v0, Lcom/google/android/gms/internal/ads/zznw;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zznw;-><init>(Lcom/google/android/gms/internal/ads/zzno;JJIJLjava/util/List;Lcom/google/android/gms/internal/ads/zzoa;Lcom/google/android/gms/internal/ads/zzoa;)V

    return-object v0
.end method

.method private final zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzny;)Lcom/google/android/gms/internal/ads/zzny;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 338
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzny;->zzcr:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 340
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzny;->zzbdw:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 341
    invoke-static {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 342
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzny;->zzbec:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 343
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzny;->zzbed:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    .line 344
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    .line 346
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 347
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 348
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 349
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzny;->zzbdv:Lcom/google/android/gms/internal/ads/zzno;

    .line 350
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 351
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 352
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zznk;->zzd(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v1

    move-object v8, v1

    :cond_6
    const-string v1, "SegmentBase"

    .line 353
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 355
    new-instance v0, Lcom/google/android/gms/internal/ads/zzny;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/zzny;-><init>(Lcom/google/android/gms/internal/ads/zzno;JJJJ)V

    return-object v0
.end method

.method private static zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoa;)Lcom/google/android/gms/internal/ads/zzoa;
    .locals 1

    const/4 v0, 0x0

    .line 426
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 428
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzoa;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzoa;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 486
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 487
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzb(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzhp$zza;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 312
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 313
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    const/4 v5, 0x0

    .line 317
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v6, 0x4

    if-nez v3, :cond_1

    const-string v7, "cenc:pssh"

    .line 318
    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 319
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_1

    .line 320
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 321
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjq;->zze([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v3, "MpdParser"

    const-string v6, "Skipping malformed cenc:pssh data"

    .line 323
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    const-string v7, "mspr:pro"

    .line 325
    invoke-static {p0, v7}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 326
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_2

    .line 327
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfe;->zzwp:Ljava/util/UUID;

    .line 328
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 329
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzjq;->zza(Ljava/util/UUID;[B)[B

    move-result-object v3

    .line 330
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfe;->zzwp:Ljava/util/UUID;

    goto :goto_0

    :cond_2
    const-string v6, "widevine:license"

    .line 331
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "robustness_level"

    .line 332
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "HW"

    .line 333
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_0
    const-string v6, "ContentProtection"

    .line 334
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_5

    .line 335
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhp$zza;

    const-string v0, "video/mp4"

    invoke-direct {p0, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzhp$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method private static zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 483
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzqd;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 488
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method private final zzc(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zznj;
    .locals 98
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "audioSamplingRate"

    const-string v2, "height"

    const-string v3, "width"

    const-string v4, "codecs"

    const-string v5, "mimeType"

    const-string v6, "AdaptationSet"

    const-string v7, "Period"

    const-string v8, "MPD"

    const-string v9, "id"

    const-string v10, "BaseURL"

    .line 9
    :try_start_0
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zznk;->zzbdd:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v11}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v13, p2

    .line 10
    invoke-interface {v11, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_56

    .line 12
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_56

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "availabilityStartTime"

    .line 16
    invoke-interface {v11, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v15, :cond_0

    move-wide/from16 v19, v12

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzqe;->zzal(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v19, v16

    :goto_0
    const-string v15, "mediaPresentationDuration"

    .line 21
    invoke-static {v11, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    const-string v15, "minBufferTime"

    .line 22
    invoke-static {v11, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v23

    const-string v15, "type"

    const/4 v14, 0x0

    .line 23
    invoke-interface {v11, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    const-string v14, "dynamic"

    .line 24
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/16 v25, 0x1

    goto :goto_1

    :cond_1
    const/16 v25, 0x0

    :goto_1
    if-eqz v25, :cond_2

    const-string v14, "minimumUpdatePeriod"

    .line 25
    invoke-static {v11, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    move-wide/from16 v26, v14

    goto :goto_2

    :cond_2
    move-wide/from16 v26, v12

    :goto_2
    if-eqz v25, :cond_3

    const-string v14, "timeShiftBufferDepth"

    .line 28
    invoke-static {v11, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    move-wide/from16 v28, v14

    goto :goto_3

    :cond_3
    move-wide/from16 v28, v12

    :goto_3
    if-eqz v25, :cond_4

    const-string v14, "suggestedPresentationDelay"

    .line 30
    invoke-static {v11, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    move-wide/from16 v30, v14

    goto :goto_4

    :cond_4
    move-wide/from16 v30, v12

    .line 33
    :goto_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v25, :cond_5

    move-wide/from16 v32, v12

    goto :goto_5

    :cond_5
    const-wide/16 v32, 0x0

    :goto_5
    move-object/from16 v15, p1

    move-wide/from16 v12, v32

    const/16 v22, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 37
    :goto_6
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v37

    if-eqz v37, :cond_7

    if-nez v35, :cond_6

    .line 40
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v90, v0

    move-object/from16 v60, v2

    move-object/from16 v82, v3

    move-object/from16 v75, v4

    move-object/from16 v91, v5

    move-object v4, v6

    move-object v0, v7

    move-object/from16 v38, v8

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move-object v2, v14

    move-object/from16 v3, v22

    move-object/from16 v8, v32

    const/16 v35, 0x1

    :goto_7
    move-object v9, v1

    const/4 v1, 0x0

    goto/16 :goto_36

    :cond_6
    move-object/from16 v90, v0

    move-object/from16 v60, v2

    move-object/from16 v82, v3

    move-object/from16 v75, v4

    move-object/from16 v91, v5

    move-object v4, v6

    move-object v0, v7

    move-object/from16 v38, v8

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move-wide/from16 v42, v12

    move-object v2, v14

    move-object/from16 v37, v15

    :goto_8
    move-object v9, v1

    const/4 v1, 0x0

    goto/16 :goto_35

    :cond_7
    move-object/from16 v37, v15

    const-string v15, "UTCTiming"

    .line 42
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v38, v8

    const-string v8, "value"

    move-object/from16 p1, v14

    const-string v14, "schemeIdUri"

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    .line 44
    :try_start_1
    invoke-interface {v11, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 45
    invoke-interface {v11, v15, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    new-instance v15, Lcom/google/android/gms/internal/ads/zzob;

    invoke-direct {v15, v14, v8}, Lcom/google/android/gms/internal/ads/zzob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v90, v0

    move-object/from16 v60, v2

    move-object/from16 v82, v3

    move-object/from16 v75, v4

    move-object/from16 v91, v5

    move-object v4, v6

    move-object v0, v7

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move-object v3, v15

    move-object/from16 v8, v32

    goto :goto_9

    :cond_8
    const-string v15, "Location"

    .line 49
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 50
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object/from16 v90, v0

    move-object/from16 v60, v2

    move-object/from16 v82, v3

    move-object/from16 v75, v4

    move-object/from16 v91, v5

    move-object v4, v6

    move-object v0, v7

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move-object/from16 v3, v22

    :goto_9
    move-object/from16 v15, v37

    move-object/from16 v2, p1

    goto :goto_7

    .line 51
    :cond_9
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_50

    if-nez v36, :cond_50

    move-object/from16 v39, v7

    const/4 v15, 0x0

    .line 53
    invoke-interface {v11, v15, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v15, "start"

    move-object/from16 v41, v7

    move-object/from16 v40, v8

    .line 54
    invoke-static {v11, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v15, "duration"

    move-wide/from16 v42, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    invoke-static {v11, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    .line 57
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v13, v37

    const/4 v15, 0x0

    const/16 v46, 0x0

    .line 59
    :goto_a
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 60
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v47

    if-eqz v47, :cond_b

    if-nez v15, :cond_a

    .line 62
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v90, v0

    move-object/from16 v60, v2

    move-object/from16 v82, v3

    move-object/from16 v75, v4

    move-object/from16 v91, v5

    move-object v4, v6

    move-wide/from16 v50, v7

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move-object v7, v12

    move-object/from16 v81, v14

    move-object/from16 v95, v40

    const/4 v15, 0x1

    move-object v9, v1

    const/4 v1, 0x0

    goto/16 :goto_33

    :cond_a
    move-object/from16 v90, v0

    move-object/from16 v60, v2

    move-object/from16 v82, v3

    move-object/from16 v75, v4

    move-object/from16 v91, v5

    move-object v4, v6

    move-wide/from16 v50, v7

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move-object v7, v12

    move-object/from16 v48, v13

    move-object/from16 v81, v14

    move/from16 v49, v15

    move-object/from16 v95, v40

    move-object v9, v1

    :goto_b
    const/4 v1, 0x0

    goto/16 :goto_32

    .line 64
    :cond_b
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v47
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v48, v13

    const-string v13, "SegmentTemplate"

    move/from16 v49, v15

    const-string v15, "SegmentList"

    move-wide/from16 v50, v7

    const-string v7, "SegmentBase"

    if-eqz v47, :cond_48

    const/4 v8, -0x1

    .line 66
    :try_start_2
    invoke-static {v11, v9, v8}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v53

    .line 67
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v47

    move-object/from16 v58, v12

    const/4 v8, 0x0

    .line 68
    invoke-interface {v11, v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v59, v6

    .line 69
    invoke-interface {v11, v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v54, v13

    const/4 v8, -0x1

    .line 70
    invoke-static {v11, v3, v8}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v13

    move-object/from16 v55, v15

    .line 71
    invoke-static {v11, v2, v8}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    const/high16 v8, -0x40800000    # -1.0f

    .line 72
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v8
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v56, v7

    const/4 v1, -0x1

    .line 74
    :try_start_3
    invoke-static {v11, v0, v1}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    const-string v1, "lang"

    move-object/from16 v60, v0

    const/4 v0, 0x0

    .line 75
    invoke-interface {v11, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v57, v1

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v61, v1

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v62, v7

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v63, v8

    .line 80
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v75, v2

    move-object/from16 v74, v8

    move/from16 v76, v15

    move-object/from16 v78, v46

    move/from16 v2, v47

    move-object/from16 v15, v48

    move-object/from16 v8, v57

    const/16 v47, -0x1

    const/16 v57, 0x0

    const/16 v77, 0x0

    .line 83
    :goto_c
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v64

    if-eqz v64, :cond_d

    if-nez v57, :cond_c

    .line 86
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v80, v0

    move-object/from16 v82, v3

    move-object/from16 v91, v5

    move-object/from16 v73, v7

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move/from16 v94, v13

    move-object/from16 v81, v14

    move-object/from16 v95, v40

    move-object/from16 v0, v54

    move-object/from16 v5, v56

    move-object/from16 v90, v60

    move-object/from16 v3, v61

    move/from16 v89, v62

    move-object/from16 v10, v74

    move-object/from16 v60, v75

    const/16 v57, 0x1

    :goto_d
    move-object/from16 v9, p0

    move-object/from16 v75, v4

    move-object/from16 v56, v6

    move-object/from16 v54, v12

    move-object/from16 v6, v55

    goto/16 :goto_2e

    :cond_c
    move-object/from16 v80, v0

    move-object/from16 v82, v3

    move-object/from16 v91, v5

    move-object/from16 v73, v7

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move/from16 v94, v13

    move-object/from16 v81, v14

    move-object/from16 v79, v15

    :goto_e
    move-object/from16 v95, v40

    move-object/from16 v0, v54

    move-object/from16 v5, v56

    move-object/from16 v90, v60

    move-object/from16 v3, v61

    move/from16 v89, v62

    move-object/from16 v10, v74

    move-object/from16 v60, v75

    move-object/from16 v9, p0

    move v7, v2

    :goto_f
    move-object/from16 v75, v4

    move-object/from16 v56, v6

    move-object/from16 v54, v12

    move-object/from16 v6, v55

    goto/16 :goto_2c

    :cond_d
    move-object/from16 v79, v15

    const-string v15, "ContentProtection"

    .line 88
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 89
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzhp$zza;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 91
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v80, v0

    move-object/from16 v82, v3

    move-object/from16 v91, v5

    move-object/from16 v73, v7

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move/from16 v94, v13

    move-object/from16 v81, v14

    goto :goto_e

    :cond_f
    const-string v15, "ContentComponent"

    .line 92
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_12

    const-string v15, "lang"

    move-object/from16 v80, v0

    const/4 v0, 0x0

    .line 93
    invoke-interface {v11, v0, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v8, :cond_10

    move-object v8, v15

    goto :goto_10

    :cond_10
    if-nez v15, :cond_11

    goto :goto_10

    .line 98
    :cond_11
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    .line 101
    :goto_10
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zznk;->zzd(II)I

    move-result v0

    move v2, v0

    move-object/from16 v82, v3

    move-object/from16 v91, v5

    move-object/from16 v73, v7

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move/from16 v94, v13

    move-object/from16 v81, v14

    move-object/from16 v95, v40

    :goto_11
    move-object/from16 v0, v54

    move-object/from16 v5, v56

    move-object/from16 v90, v60

    move-object/from16 v3, v61

    move/from16 v89, v62

    move-object/from16 v10, v74

    move-object/from16 v60, v75

    move-object/from16 v15, v79

    goto/16 :goto_d

    :cond_12
    move-object/from16 v80, v0

    const-string v0, "Role"

    .line 102
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 104
    invoke-static {v11, v14, v0}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v81, v14

    move-object/from16 v14, v40

    move/from16 v40, v2

    .line 105
    invoke-static {v11, v14, v0}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    :cond_13
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Role"

    .line 107
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "urn:mpeg:dash:role:2011"

    .line 108
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "main"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    :goto_12
    or-int v77, v77, v0

    goto :goto_13

    :cond_15
    move-object/from16 v81, v14

    move-object/from16 v14, v40

    move/from16 v40, v2

    const-string v0, "AudioChannelConfiguration"

    .line 111
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 112
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zznk;->zze(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move/from16 v47, v0

    :goto_13
    move-object/from16 v82, v3

    move-object/from16 v91, v5

    move-object/from16 v73, v7

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move/from16 v94, v13

    move-object/from16 v95, v14

    move/from16 v2, v40

    goto :goto_11

    :cond_16
    const-string v0, "Accessibility"

    .line 113
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Accessibility"

    .line 114
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 v82, v3

    move-object/from16 v91, v5

    move-object/from16 v73, v7

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move/from16 v94, v13

    move-object/from16 v95, v14

    move/from16 v7, v40

    move-object/from16 v0, v54

    move-object/from16 v5, v56

    move-object/from16 v90, v60

    move-object/from16 v3, v61

    move/from16 v89, v62

    move-object/from16 v10, v74

    move-object/from16 v60, v75

    move-object/from16 v9, p0

    goto/16 :goto_f

    :cond_17
    const-string v0, "SupplementalProperty"

    .line 115
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "SupplementalProperty"

    .line 116
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznm;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_18
    const-string v0, "Representation"

    .line 117
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "InbandEventStream"

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    .line 119
    :try_start_4
    invoke-interface {v11, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    const-string v0, "bandwidth"

    const/4 v15, -0x1

    .line 120
    invoke-static {v11, v0, v15}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v68

    .line 121
    invoke-static {v11, v5, v12}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v11, v4, v6}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 123
    invoke-static {v11, v3, v13}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v69

    move-object/from16 v82, v3

    move/from16 v3, v76

    move-object/from16 v97, v75

    move-object/from16 v75, v4

    move-object/from16 v4, v97

    .line 124
    invoke-static {v11, v4, v3}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v70

    move/from16 v76, v3

    move/from16 v3, v63

    .line 125
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v71

    move/from16 v63, v3

    move/from16 v3, v62

    move-object/from16 v97, v60

    move-object/from16 v60, v4

    move-object/from16 v4, v97

    .line 127
    invoke-static {v11, v4, v3}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v62

    move/from16 v89, v3

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v4

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v5

    move/from16 v67, v47

    move-object/from16 v66, v78

    move-object/from16 v5, v79

    const/16 v65, 0x0

    .line 131
    :goto_15
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 132
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v72

    if-eqz v72, :cond_1a

    if-nez v65, :cond_19

    .line 134
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move/from16 v94, v13

    move-object/from16 v10, v54

    move/from16 v72, v67

    const/16 v65, 0x1

    move-object/from16 v9, p0

    move-object/from16 v54, v12

    move-object v12, v5

    :goto_16
    move-object/from16 v5, v56

    move-object/from16 v56, v6

    move-object/from16 v6, v55

    move-object/from16 v55, v66

    goto/16 :goto_1a

    :cond_19
    move-object/from16 v72, v5

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move-object/from16 v10, v54

    move-object/from16 v5, v56

    move-object/from16 v9, p0

    move-object/from16 v56, v6

    move-object/from16 v54, v12

    move-object/from16 v6, v55

    goto/16 :goto_18

    :cond_1a
    move-object/from16 v72, v5

    const-string v5, "AudioChannelConfiguration"

    .line 136
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 137
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zznk;->zze(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move/from16 v94, v13

    move-object/from16 v10, v54

    move-object/from16 v9, p0

    move-object/from16 v54, v12

    move-object/from16 v12, v72

    move/from16 v72, v5

    goto :goto_16

    :cond_1b
    move-object/from16 v5, v56

    .line 138
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v56

    if-eqz v56, :cond_1c

    move-object/from16 v56, v6

    .line 139
    move-object/from16 v6, v66

    check-cast v6, Lcom/google/android/gms/internal/ads/zzny;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v92, v9

    move-object/from16 v9, p0

    :try_start_5
    invoke-direct {v9, v11, v6}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzny;)Lcom/google/android/gms/internal/ads/zzny;

    move-result-object v66

    move-object/from16 v93, v10

    move/from16 v94, v13

    move-object/from16 v10, v54

    move-object/from16 v6, v55

    :goto_17
    move-object/from16 v55, v66

    move-object/from16 v54, v12

    goto :goto_19

    :cond_1c
    move-object/from16 v56, v6

    move-object/from16 v92, v9

    move-object/from16 v9, p0

    move-object/from16 v6, v55

    .line 140
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v55

    if-eqz v55, :cond_1d

    move-object/from16 v93, v10

    .line 141
    move-object/from16 v10, v66

    check-cast v10, Lcom/google/android/gms/internal/ads/zznv;

    invoke-direct {v9, v11, v10}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object v66

    move/from16 v94, v13

    move-object/from16 v10, v54

    goto :goto_17

    :cond_1d
    move-object/from16 v93, v10

    move-object/from16 v10, v54

    .line 142
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v54

    if-eqz v54, :cond_1e

    move-object/from16 v54, v12

    .line 143
    move-object/from16 v12, v66

    check-cast v12, Lcom/google/android/gms/internal/ads/zznw;

    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zznw;)Lcom/google/android/gms/internal/ads/zznw;

    move-result-object v66

    goto :goto_18

    :cond_1e
    move-object/from16 v54, v12

    const-string v12, "ContentProtection"

    .line 144
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 145
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzhp$zza;

    move-result-object v12

    if-eqz v12, :cond_20

    .line 147
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 148
    :cond_1f
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 149
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznm;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_18
    move/from16 v94, v13

    move-object/from16 v55, v66

    :goto_19
    move-object/from16 v12, v72

    move/from16 v72, v67

    :goto_1a
    const-string v13, "Representation"

    .line 150
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3d

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzab(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v15, :cond_22

    const-string v2, ","

    .line 156
    invoke-virtual {v15, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 157
    array-length v13, v2

    move-object/from16 v95, v14

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v13, :cond_23

    aget-object v65, v2, v14

    .line 158
    invoke-static/range {v65 .. v65}, Lcom/google/android/gms/internal/ads/zzpt;->zzae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    if-eqz v65, :cond_21

    .line 159
    invoke-static/range {v65 .. v65}, Lcom/google/android/gms/internal/ads/zzpt;->zzab(Ljava/lang/String;)Z

    move-result v66

    if-eqz v66, :cond_21

    :goto_1c
    move-object/from16 v14, v65

    goto/16 :goto_1e

    :cond_21
    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_22
    move-object/from16 v95, v14

    :cond_23
    const/4 v14, 0x0

    goto/16 :goto_1e

    :cond_24
    move-object/from16 v95, v14

    .line 164
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzac(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v15, :cond_23

    const-string v2, ","

    .line 167
    invoke-virtual {v15, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 168
    array-length v13, v2

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v13, :cond_23

    aget-object v65, v2, v14

    .line 169
    invoke-static/range {v65 .. v65}, Lcom/google/android/gms/internal/ads/zzpt;->zzae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    if-eqz v65, :cond_25

    .line 170
    invoke-static/range {v65 .. v65}, Lcom/google/android/gms/internal/ads/zzpt;->zzac(Ljava/lang/String;)Z

    move-result v66

    if-eqz v66, :cond_25

    goto :goto_1c

    :cond_25
    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    .line 175
    :cond_26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznk;->zzx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    move-object v14, v0

    goto :goto_1e

    :cond_27
    const-string v2, "application/mp4"

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "stpp"

    .line 178
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v14, "application/ttml+xml"

    goto :goto_1e

    :cond_28
    const-string v2, "wvtt"

    .line 180
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v14, "application/x-mp4-vtt"

    goto :goto_1e

    :cond_29
    const-string v2, "application/x-rawcc"

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-eqz v15, :cond_23

    const-string v2, "cea708"

    .line 184
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v14, "application/cea-708"

    goto :goto_1e

    :cond_2a
    const-string v2, "eia608"

    .line 186
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "cea608"

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_2b
    const-string v14, "application/cea-608"

    :goto_1e
    if-eqz v14, :cond_38

    .line 192
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzpt;->zzac(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v72, 0x0

    move-object/from16 v65, v0

    move-object/from16 v66, v14

    move-object/from16 v67, v15

    move/from16 v73, v77

    .line 193
    invoke-static/range {v64 .. v73}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    :goto_1f
    move-object/from16 v84, v0

    move-object/from16 v73, v7

    move-object/from16 v96, v10

    goto/16 :goto_27

    .line 194
    :cond_2c
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzpt;->zzab(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v71, 0x0

    move-object/from16 v65, v0

    move-object/from16 v66, v14

    move-object/from16 v67, v15

    move/from16 v69, v72

    move/from16 v70, v62

    move/from16 v72, v77

    move-object/from16 v73, v8

    .line 195
    invoke-static/range {v64 .. v73}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    goto :goto_1f

    .line 196
    :cond_2d
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zznk;->zzx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "application/cea-608"

    .line 197
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x0

    .line 199
    :goto_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v2, v13, :cond_31

    .line 200
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zznm;

    move-object/from16 v73, v7

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 v96, v10

    .line 201
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zznm;->zzbdi:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zznm;->value:Ljava/lang/String;

    if-eqz v7, :cond_30

    .line 202
    sget-object v7, Lcom/google/android/gms/internal/ads/zznk;->zzbda:Ljava/util/regex/Pattern;

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zznm;->value:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 203
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2e

    const/4 v10, 0x1

    .line 204
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_22

    :cond_2e
    const-string v7, "MpdParser"

    const-string v10, "Unable to parse CEA-608 channel number from: "

    .line 205
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zznm;->value:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v62

    if-eqz v62, :cond_2f

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_21

    :cond_2f
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v13

    :goto_21
    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v73

    move-object/from16 v10, v96

    goto :goto_20

    :cond_31
    move-object/from16 v73, v7

    move-object/from16 v96, v10

    :cond_32
    const/4 v2, -0x1

    :goto_22
    move/from16 v71, v2

    goto :goto_25

    :cond_33
    move-object/from16 v73, v7

    move-object/from16 v96, v10

    const-string v2, "application/cea-708"

    .line 209
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x0

    .line 211
    :goto_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_32

    .line 212
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zznm;

    const-string v10, "urn:scte:dash:cc:cea-708:2015"

    .line 213
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zznm;->zzbdi:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zznm;->value:Ljava/lang/String;

    if-eqz v10, :cond_36

    .line 214
    sget-object v10, Lcom/google/android/gms/internal/ads/zznk;->zzbdb:Ljava/util/regex/Pattern;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zznm;->value:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 215
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_34

    const/4 v13, 0x1

    .line 216
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_22

    :cond_34
    const/4 v13, 0x1

    const-string v10, "MpdParser"

    const-string v13, "Unable to parse CEA-708 service block number from: "

    .line 217
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zznm;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v62

    if-eqz v62, :cond_35

    invoke-virtual {v13, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_35
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_37
    const/16 v71, -0x1

    :goto_25
    move-object/from16 v65, v0

    move-object/from16 v66, v14

    move-object/from16 v67, v15

    move/from16 v69, v77

    move-object/from16 v70, v8

    .line 222
    invoke-static/range {v64 .. v71}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    goto :goto_26

    :cond_38
    move-object/from16 v73, v7

    move-object/from16 v96, v10

    move-object/from16 v65, v0

    move-object/from16 v66, v14

    move-object/from16 v67, v15

    move/from16 v69, v77

    move-object/from16 v70, v8

    .line 223
    invoke-static/range {v64 .. v70}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v0

    :goto_26
    move-object/from16 v84, v0

    :goto_27
    if-eqz v55, :cond_39

    move-object/from16 v86, v55

    goto :goto_28

    .line 225
    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzny;-><init>()V

    move-object/from16 v86, v0

    .line 226
    :goto_28
    new-instance v0, Lcom/google/android/gms/internal/ads/zznl;

    move-object/from16 v83, v0

    move-object/from16 v85, v12

    move-object/from16 v87, v3

    move-object/from16 v88, v4

    invoke-direct/range {v83 .. v88}, Lcom/google/android/gms/internal/ads/zznl;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznt;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 228
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznl;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    .line 229
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfs;->zzzj:Ljava/lang/String;

    .line 230
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 231
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpt;->zzac(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    move/from16 v7, v40

    const/4 v2, 0x2

    goto :goto_29

    .line 233
    :cond_3a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpt;->zzab(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    move/from16 v7, v40

    const/4 v2, 0x1

    goto :goto_29

    .line 235
    :cond_3b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznk;->zzx(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x3

    move/from16 v7, v40

    goto :goto_29

    :cond_3c
    move/from16 v7, v40

    const/4 v2, -0x1

    .line 238
    :goto_29
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zznk;->zzd(II)I

    move-result v2

    move-object/from16 v10, v74

    .line 239
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3d
    move-object/from16 v96, v10

    move-object/from16 v66, v55

    move/from16 v67, v72

    move-object/from16 v9, v92

    move-object/from16 v10, v93

    move/from16 v13, v94

    move-object/from16 v55, v6

    move-object/from16 v6, v56

    move-object/from16 v56, v5

    move-object v5, v12

    move-object/from16 v12, v54

    move-object/from16 v54, v96

    goto/16 :goto_15

    :cond_3e
    move-object/from16 v82, v3

    move-object/from16 v91, v5

    move-object/from16 v73, v7

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move/from16 v94, v13

    move-object/from16 v95, v14

    move/from16 v7, v40

    move-object/from16 v96, v54

    move-object/from16 v5, v56

    move-object/from16 v90, v60

    move/from16 v89, v62

    move-object/from16 v10, v74

    move-object/from16 v60, v75

    move-object/from16 v9, p0

    move-object/from16 v75, v4

    move-object/from16 v56, v6

    move-object/from16 v54, v12

    move-object/from16 v6, v55

    .line 240
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 241
    move-object/from16 v0, v78

    check-cast v0, Lcom/google/android/gms/internal/ads/zzny;

    invoke-direct {v9, v11, v0}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzny;)Lcom/google/android/gms/internal/ads/zzny;

    move-result-object v78

    :goto_2a
    move v2, v7

    :goto_2b
    move-object/from16 v3, v61

    move-object/from16 v15, v79

    move-object/from16 v0, v96

    goto :goto_2e

    .line 242
    :cond_3f
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 243
    move-object/from16 v0, v78

    check-cast v0, Lcom/google/android/gms/internal/ads/zznv;

    invoke-direct {v9, v11, v0}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object v78

    goto :goto_2a

    :cond_40
    move-object/from16 v0, v96

    .line 244
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 245
    move-object/from16 v2, v78

    check-cast v2, Lcom/google/android/gms/internal/ads/zznw;

    invoke-direct {v9, v11, v2}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zznw;)Lcom/google/android/gms/internal/ads/zznw;

    move-result-object v78

    move v2, v7

    move-object/from16 v3, v61

    goto :goto_2d

    .line 246
    :cond_41
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 247
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznm;

    move-result-object v2

    move-object/from16 v3, v61

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_42
    move-object/from16 v3, v61

    .line 248
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzqg;->zzf(Lorg/xmlpull/v1/XmlPullParser;)Z

    :goto_2c
    move v2, v7

    :goto_2d
    move-object/from16 v15, v79

    :goto_2e
    move-object/from16 v4, v59

    .line 249
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 251
    :goto_2f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_46

    .line 252
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zznl;

    .line 253
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zznl;->zzaad:Lcom/google/android/gms/internal/ads/zzfs;

    .line 254
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zznl;->zzbdg:Ljava/util/ArrayList;

    move-object/from16 v12, v80

    .line 255
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_43

    .line 257
    new-instance v13, Lcom/google/android/gms/internal/ads/zzhp;

    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/zzhp;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lcom/google/android/gms/internal/ads/zzhp;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v7

    :cond_43
    move-object/from16 v65, v7

    .line 258
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zznl;->zzbdh:Ljava/util/ArrayList;

    .line 259
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zznl;->zzbde:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznl;->zzbdf:Lcom/google/android/gms/internal/ads/zznt;

    .line 262
    instance-of v13, v6, Lcom/google/android/gms/internal/ads/zzny;

    if-eqz v13, :cond_44

    .line 263
    new-instance v13, Lcom/google/android/gms/internal/ads/zzns;

    const/16 v62, 0x0

    const-wide/16 v63, -0x1

    move-object/from16 v67, v6

    check-cast v67, Lcom/google/android/gms/internal/ads/zzny;

    const/16 v69, 0x0

    const-wide/16 v70, -0x1

    move-object/from16 v61, v13

    move-object/from16 v66, v8

    move-object/from16 v68, v7

    invoke-direct/range {v61 .. v71}, Lcom/google/android/gms/internal/ads/zzns;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzny;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_30

    .line 264
    :cond_44
    instance-of v13, v6, Lcom/google/android/gms/internal/ads/zznu;

    if-eqz v13, :cond_45

    .line 265
    new-instance v13, Lcom/google/android/gms/internal/ads/zznr;

    const/16 v62, 0x0

    const-wide/16 v63, -0x1

    move-object/from16 v67, v6

    check-cast v67, Lcom/google/android/gms/internal/ads/zznu;

    move-object/from16 v61, v13

    move-object/from16 v66, v8

    move-object/from16 v68, v7

    invoke-direct/range {v61 .. v68}, Lcom/google/android/gms/internal/ads/zznr;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznu;Ljava/util/List;)V

    .line 267
    :goto_30
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v80, v12

    goto :goto_2f

    .line 266
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_46
    new-instance v3, Lcom/google/android/gms/internal/ads/zzni;

    move-object/from16 v52, v3

    move/from16 v54, v2

    move-object/from16 v55, v0

    move-object/from16 v56, v1

    move-object/from16 v57, v73

    invoke-direct/range {v52 .. v57}, Lcom/google/android/gms/internal/ads/zzni;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v7, v58

    .line 271
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_47
    move-object/from16 v61, v3

    move-object/from16 v59, v4

    move-object/from16 v55, v6

    move-object/from16 v74, v10

    move-object/from16 v12, v54

    move-object/from16 v6, v56

    move-object/from16 v7, v73

    move-object/from16 v4, v75

    move-object/from16 v14, v81

    move-object/from16 v3, v82

    move/from16 v62, v89

    move-object/from16 v9, v92

    move-object/from16 v10, v93

    move/from16 v13, v94

    move-object/from16 v40, v95

    move-object/from16 v54, v0

    move-object/from16 v56, v5

    move-object/from16 v75, v60

    move-object/from16 v0, v80

    move-object/from16 v60, v90

    move-object/from16 v5, v91

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_39

    :cond_48
    move-object/from16 v90, v0

    move-object/from16 v60, v2

    move-object/from16 v82, v3

    move-object/from16 v75, v4

    move-object/from16 v91, v5

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move-object v7, v12

    move-object v0, v13

    move-object/from16 v81, v14

    move-object v6, v15

    move-object/from16 v95, v40

    move-object v9, v1

    .line 272
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v1, 0x0

    .line 273
    invoke-direct {v9, v11, v1}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzny;)Lcom/google/android/gms/internal/ads/zzny;

    move-result-object v0

    :goto_31
    move-object/from16 v46, v0

    goto :goto_32

    :cond_49
    const/4 v1, 0x0

    .line 274
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 275
    invoke-direct {v9, v11, v1}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zznv;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object v0

    goto :goto_31

    .line 276
    :cond_4a
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 277
    invoke-direct {v9, v11, v1}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zznw;)Lcom/google/android/gms/internal/ads/zznw;

    move-result-object v0

    goto :goto_31

    :cond_4b
    :goto_32
    move-object/from16 v13, v48

    move/from16 v15, v49

    :goto_33
    move-object/from16 v0, v39

    .line 278
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 280
    new-instance v2, Lcom/google/android/gms/internal/ads/zznn;

    move-object/from16 v3, v41

    move-wide/from16 v5, v50

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zznn;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 281
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 283
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zznn;

    .line 284
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zznn;->zzbdj:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v5, v7

    if-nez v10, :cond_4d

    if-eqz v25, :cond_4c

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move-object/from16 v8, v32

    move-object/from16 v15, v37

    move-wide/from16 v12, v42

    const/16 v36, 0x1

    goto/16 :goto_36

    .line 287
    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_4d
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-nez v2, :cond_4e

    move-object/from16 v2, p1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_34

    .line 290
    :cond_4e
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zznn;->zzbdj:J

    add-long v12, v7, v5

    move-object/from16 v2, p1

    .line 291
    :goto_34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    move-object/from16 v8, v32

    move-object/from16 v15, v37

    goto :goto_36

    :cond_4f
    move-object/from16 v39, v0

    move-object v6, v4

    move-object v12, v7

    move-object v1, v9

    move-wide/from16 v7, v50

    move-object/from16 v2, v60

    move-object/from16 v4, v75

    move-object/from16 v14, v81

    move-object/from16 v3, v82

    move-object/from16 v0, v90

    move-object/from16 v5, v91

    move-object/from16 v9, v92

    move-object/from16 v10, v93

    move-object/from16 v40, v95

    goto/16 :goto_a

    :cond_50
    move-object/from16 v90, v0

    move-object/from16 v60, v2

    move-object/from16 v82, v3

    move-object/from16 v75, v4

    move-object/from16 v91, v5

    move-object v4, v6

    move-object v0, v7

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move-wide/from16 v42, v12

    move-object/from16 v2, p1

    goto/16 :goto_8

    :goto_35
    move-object/from16 v3, v22

    move-object/from16 v8, v32

    move-object/from16 v15, v37

    move-wide/from16 v12, v42

    :goto_36
    move-object/from16 v5, v38

    .line 292
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v16, v6

    if-nez v0, :cond_53

    cmp-long v0, v12, v6

    if-eqz v0, :cond_51

    move-wide/from16 v21, v12

    goto :goto_38

    :cond_51
    if-eqz v25, :cond_52

    goto :goto_37

    .line 297
    :cond_52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :goto_37
    move-wide/from16 v21, v16

    .line 298
    :goto_38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    .line 301
    new-instance v0, Lcom/google/android/gms/internal/ads/zznj;

    move-object/from16 v18, v0

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move-object/from16 v34, v2

    invoke-direct/range {v18 .. v34}, Lcom/google/android/gms/internal/ads/zznj;-><init>(JJJZJJJLcom/google/android/gms/internal/ads/zzob;Landroid/net/Uri;Ljava/util/List;)V

    return-object v0

    .line 299
    :cond_54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    move-object v7, v0

    move-object v14, v2

    move-object/from16 v22, v3

    move-object v6, v4

    move-object/from16 v32, v8

    move-object v1, v9

    move-object/from16 v2, v60

    move-object/from16 v4, v75

    move-object/from16 v3, v82

    move-object/from16 v0, v90

    move-object/from16 v9, v92

    move-object/from16 v10, v93

    move-object v8, v5

    move-object/from16 v5, v91

    goto/16 :goto_6

    :cond_56
    move-object v9, v1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    const-string v1, "inputStream does not contain a valid media presentation description"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_39

    :catch_2
    move-exception v0

    move-object v9, v1

    .line 304
    :goto_39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3b

    :goto_3a
    throw v1

    :goto_3b
    goto :goto_3a
.end method

.method private static zzc(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zznx;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 413
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    .line 414
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzqg;->zzd(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    .line 415
    invoke-static {p0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-string v5, "d"

    .line 416
    invoke-static {p0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x0

    const-string v6, "r"

    .line 417
    invoke-static {p0, v6, v5}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    :goto_0
    if-ge v5, v6, :cond_1

    .line 420
    new-instance v7, Lcom/google/android/gms/internal/ads/zznx;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zznx;-><init>(JJ)V

    .line 421
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "SegmentTimeline"

    .line 424
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method private static zzd(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 459
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpo;->checkState(Z)V

    return p0
.end method

.method private final zzd(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/gms/internal/ads/zzno;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 430
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object p1

    return-object p1
.end method

.method private static zze(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 443
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zznk;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v0, "value"

    .line 445
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zznk;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 446
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 447
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzqg;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private static zzx(Ljava/lang/String;)Z
    .locals 1

    .line 449
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzpt;->zzad(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 450
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 451
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 452
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 453
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic zzb(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zznk;->zzc(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zznj;

    move-result-object p1

    return-object p1
.end method
