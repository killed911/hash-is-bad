.class public Lxyz/luan/audioplayers/WrappedSoundPool;
.super Lxyz/luan/audioplayers/Player;
.source "WrappedSoundPool.java"


# static fields
.field private static soundIdToPlayer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxyz/luan/audioplayers/WrappedSoundPool;",
            ">;"
        }
    .end annotation
.end field

.field private static soundPool:Landroid/media/SoundPool;

.field private static urlToPlayers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxyz/luan/audioplayers/WrappedSoundPool;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private loading:Z

.field private looping:Z

.field private paused:Z

.field private final playerId:Ljava/lang/String;

.field private playing:Z

.field private playingRoute:Ljava/lang/String;

.field private rate:F

.field private final ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

.field private soundId:Ljava/lang/Integer;

.field private streamId:Ljava/lang/Integer;

.field private url:Ljava/lang/String;

.field private volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    invoke-static {}, Lxyz/luan/audioplayers/WrappedSoundPool;->createSoundPool()Landroid/media/SoundPool;

    move-result-object v0

    sput-object v0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundPool:Landroid/media/SoundPool;

    .line 30
    new-instance v1, Lxyz/luan/audioplayers/WrappedSoundPool$1;

    invoke-direct {v1}, Lxyz/luan/audioplayers/WrappedSoundPool$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundIdToPlayer:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lxyz/luan/audioplayers/WrappedSoundPool;->urlToPlayers:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lxyz/luan/audioplayers/Player;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    iput v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->volume:F

    .line 72
    iput v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->rate:F

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->playing:Z

    .line 80
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->paused:Z

    .line 82
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->looping:Z

    .line 84
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->loading:Z

    const-string v0, "speakers"

    .line 86
    iput-object v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->playingRoute:Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 90
    iput-object p2, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->playerId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 26
    sget-object v0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundIdToPlayer:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lxyz/luan/audioplayers/WrappedSoundPool;)Ljava/lang/Integer;
    .locals 0

    .line 26
    iget-object p0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundId:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 26
    sget-object v0, Lxyz/luan/audioplayers/WrappedSoundPool;->urlToPlayers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lxyz/luan/audioplayers/WrappedSoundPool;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lxyz/luan/audioplayers/WrappedSoundPool;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->loading:Z

    return p1
.end method

.method static synthetic access$500(Lxyz/luan/audioplayers/WrappedSoundPool;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->playing:Z

    return p0
.end method

.method static synthetic access$600(Lxyz/luan/audioplayers/WrappedSoundPool;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lxyz/luan/audioplayers/WrappedSoundPool;->start()V

    return-void
.end method

.method private static createSoundPool()Landroid/media/SoundPool;
    .locals 2

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 239
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/high16 v1, -0x80000000

    .line 240
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0xe

    .line 241
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 243
    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 244
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    const/16 v1, 0x64

    .line 245
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    return-object v0

    .line 248
    :cond_0
    invoke-static {}, Lxyz/luan/audioplayers/WrappedSoundPool;->unsafeBuildLegacySoundPool()Landroid/media/SoundPool;

    move-result-object v0

    return-object v0
.end method

.method private downloadUrl(Ljava/net/URL;)[B
    .locals 4

    .line 302
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    .line 308
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    .line 310
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v3, 0x0

    .line 311
    invoke-virtual {v0, v1, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 318
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 320
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 315
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 322
    throw p1

    :catch_2
    move-exception p1

    .line 320
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private getAudioPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    return-object p1

    .line 276
    :cond_0
    invoke-direct {p0, p1}, Lxyz/luan/audioplayers/WrappedSoundPool;->loadTempFileFromNetwork(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadTempFileFromNetwork(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    .line 282
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lxyz/luan/audioplayers/WrappedSoundPool;->downloadUrl(Ljava/net/URL;)[B

    move-result-object p1

    const-string v1, "sound"

    const-string v2, ""

    .line 283
    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 284
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 286
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 296
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 289
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    .line 293
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 296
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 298
    :cond_0
    :goto_2
    throw p1
.end method

.method private start()V
    .locals 10

    .line 257
    iget v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->rate:F

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lxyz/luan/audioplayers/WrappedSoundPool;->setRate(D)I

    .line 258
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->paused:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    sget-object v0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->streamId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->resume(I)V

    .line 260
    iput-boolean v1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->paused:Z

    goto :goto_1

    .line 262
    :cond_0
    sget-object v3, Lxyz/luan/audioplayers/WrappedSoundPool;->soundPool:Landroid/media/SoundPool;

    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundId:Ljava/lang/Integer;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v6, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->volume:F

    const/4 v7, 0x0

    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->looping:Z

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v8, -0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    move v5, v6

    .line 262
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->streamId:Ljava/lang/Integer;

    :goto_1
    return-void
.end method

.method private static unsafeBuildLegacySoundPool()Landroid/media/SoundPool;
    .locals 3

    .line 253
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    return-object v0
.end method

.method private unsupportedOperation(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 328
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOW_LATENCY mode does not support: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method configAttributes(ZZLandroid/content/Context;)V
    .locals 0

    return-void
.end method

.method getCurrentPosition()I
    .locals 1

    const-string v0, "getCurrentPosition"

    .line 219
    invoke-direct {p0, v0}, Lxyz/luan/audioplayers/WrappedSoundPool;->unsupportedOperation(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method getDuration()I
    .locals 1

    const-string v0, "getDuration"

    .line 214
    invoke-direct {p0, v0}, Lxyz/luan/audioplayers/WrappedSoundPool;->unsupportedOperation(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method getPlayerId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->playerId:Ljava/lang/String;

    return-object v0
.end method

.method isActuallyPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method pause()V
    .locals 2

    .line 139
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->playing:Z

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundPool:Landroid/media/SoundPool;

    iget-object v1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->streamId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->pause(I)V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->playing:Z

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->paused:Z

    :cond_0
    return-void
.end method

.method play(Landroid/content/Context;)V
    .locals 0

    .line 100
    iget-boolean p1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->loading:Z

    if-nez p1, :cond_0

    .line 101
    invoke-direct {p0}, Lxyz/luan/audioplayers/WrappedSoundPool;->start()V

    :cond_0
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->playing:Z

    return-void
.end method

.method release()V
    .locals 4

    .line 117
    invoke-virtual {p0}, Lxyz/luan/audioplayers/WrappedSoundPool;->stop()V

    .line 118
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundId:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 119
    sget-object v0, Lxyz/luan/audioplayers/WrappedSoundPool;->urlToPlayers:Ljava/util/Map;

    monitor-enter v0

    .line 120
    :try_start_0
    sget-object v1, Lxyz/luan/audioplayers/WrappedSoundPool;->urlToPlayers:Ljava/util/Map;

    iget-object v2, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->url:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 123
    sget-object v1, Lxyz/luan/audioplayers/WrappedSoundPool;->urlToPlayers:Ljava/util/Map;

    iget-object v2, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->url:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lxyz/luan/audioplayers/WrappedSoundPool;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->unload(I)Z

    .line 125
    sget-object v1, Lxyz/luan/audioplayers/WrappedSoundPool;->soundIdToPlayer:Ljava/util/Map;

    iget-object v2, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundId:Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundId:Ljava/lang/Integer;

    const-string v1, "WSP"

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unloaded soundId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundId:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method seek(I)V
    .locals 0

    const-string p1, "seek"

    .line 234
    invoke-direct {p0, p1}, Lxyz/luan/audioplayers/WrappedSoundPool;->unsupportedOperation(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method setPlayingRoute(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    const-string p1, "setPlayingRoute"

    .line 229
    invoke-direct {p0, p1}, Lxyz/luan/audioplayers/WrappedSoundPool;->unsupportedOperation(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method setRate(D)I
    .locals 1

    double-to-float p1, p1

    .line 192
    iput p1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->rate:F

    .line 193
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->streamId:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 194
    sget-object p2, Lxyz/luan/audioplayers/WrappedSoundPool;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->rate:F

    invoke-virtual {p2, p1, v0}, Landroid/media/SoundPool;->setRate(IF)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setReleaseMode(Lxyz/luan/audioplayers/ReleaseMode;)V
    .locals 3

    .line 206
    sget-object v0, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->looping:Z

    .line 207
    iget-boolean p1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->playing:Z

    if-eqz p1, :cond_2

    .line 208
    sget-object p1, Lxyz/luan/audioplayers/WrappedSoundPool;->soundPool:Landroid/media/SoundPool;

    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->streamId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v2, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->looping:Z

    if-eqz v2, :cond_1

    const/4 v1, -0x1

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/media/SoundPool;->setLoop(II)V

    :cond_2
    return-void
.end method

.method setUrl(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 5

    .line 148
    iget-object p3, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->url:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object p3, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundId:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 153
    invoke-virtual {p0}, Lxyz/luan/audioplayers/WrappedSoundPool;->release()V

    .line 156
    :cond_1
    sget-object p3, Lxyz/luan/audioplayers/WrappedSoundPool;->urlToPlayers:Ljava/util/Map;

    monitor-enter p3

    .line 157
    :try_start_0
    iput-object p1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->url:Ljava/lang/String;

    .line 158
    sget-object v0, Lxyz/luan/audioplayers/WrappedSoundPool;->urlToPlayers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    .line 161
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxyz/luan/audioplayers/WrappedSoundPool;

    .line 162
    iget-object v1, p2, Lxyz/luan/audioplayers/WrappedSoundPool;->soundId:Ljava/lang/Integer;

    iput-object v1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundId:Ljava/lang/Integer;

    .line 163
    iget-boolean p2, p2, Lxyz/luan/audioplayers/WrappedSoundPool;->loading:Z

    iput-boolean p2, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->loading:Z

    .line 164
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "WSP"

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reusing soundId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is loading="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->loading:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    monitor-exit p3

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->loading:Z

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 173
    sget-object v3, Lxyz/luan/audioplayers/WrappedSoundPool;->soundPool:Landroid/media/SoundPool;

    invoke-direct {p0, p1, p2}, Lxyz/luan/audioplayers/WrappedSoundPool;->getAudioPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, v0}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundId:Ljava/lang/Integer;

    const-string p2, "WSP"

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time to call load() for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sget-object p2, Lxyz/luan/audioplayers/WrappedSoundPool;->soundIdToPlayer:Ljava/util/Map;

    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundId:Ljava/lang/Integer;

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    sget-object v0, Lxyz/luan/audioplayers/WrappedSoundPool;->urlToPlayers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setVolume(D)V
    .locals 1

    double-to-float p1, p1

    .line 184
    iput p1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->volume:F

    .line 185
    iget-boolean p1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->playing:Z

    if-eqz p1, :cond_0

    .line 186
    sget-object p1, Lxyz/luan/audioplayers/WrappedSoundPool;->soundPool:Landroid/media/SoundPool;

    iget-object p2, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->streamId:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->volume:F

    invoke-virtual {p1, p2, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    :cond_0
    return-void
.end method

.method stop()V
    .locals 3

    .line 108
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->playing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lxyz/luan/audioplayers/WrappedSoundPool;->soundPool:Landroid/media/SoundPool;

    iget-object v2, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->streamId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 110
    iput-boolean v1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->playing:Z

    .line 112
    :cond_0
    iput-boolean v1, p0, Lxyz/luan/audioplayers/WrappedSoundPool;->paused:Z

    return-void
.end method
