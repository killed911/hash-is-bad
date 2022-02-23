.class public Lxyz/luan/audioplayers/WrappedMediaPlayer;
.super Lxyz/luan/audioplayers/Player;
.source "WrappedMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field private player:Landroid/media/MediaPlayer;

.field private playerId:Ljava/lang/String;

.field private playing:Z

.field private playingRoute:Ljava/lang/String;

.field private prepared:Z

.field private rate:F

.field private ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

.field private releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

.field private released:Z

.field private respectSilence:Z

.field private shouldSeekTo:I

.field private stayAwake:Z

.field private url:Ljava/lang/String;

.field private volume:D


# direct methods
.method constructor <init>(Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lxyz/luan/audioplayers/Player;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    iput-wide v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->volume:D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->rate:F

    .line 21
    sget-object v0, Lxyz/luan/audioplayers/ReleaseMode;->RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

    iput-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    const-string v0, "speakers"

    .line 22
    iput-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playingRoute:Ljava/lang/String;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->prepared:Z

    .line 26
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->shouldSeekTo:I

    .line 34
    iput-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 35
    iput-object p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playerId:Ljava/lang/String;

    return-void
.end method

.method private createPlayer(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 3

    .line 275
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 276
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 277
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 278
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 279
    invoke-direct {p0, v0, p1}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->setAttributes(Landroid/media/MediaPlayer;Landroid/content/Context;)V

    .line 280
    iget-wide v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->volume:D

    double-to-float p1, v1

    double-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 281
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    sget-object v1, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-object v0
.end method

.method private setAttributes(Landroid/media/MediaPlayer;Landroid/content/Context;)V
    .locals 5

    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "speakers"

    const/4 v3, 0x2

    const/16 v4, 0x15

    if-lt v0, v4, :cond_2

    .line 296
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playingRoute:Ljava/lang/String;

    invoke-static {v0, v2}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->respectSilence:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 298
    :goto_0
    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 299
    invoke-virtual {p2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 300
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 297
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_2

    .line 305
    :cond_1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 306
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 307
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 305
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    if-eqz p2, :cond_5

    const-string p1, "audio"

    .line 311
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 312
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_2

    .line 318
    :cond_2
    iget-object p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playingRoute:Ljava/lang/String;

    invoke-static {p2, v2}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 319
    iget-boolean p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->respectSilence:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_2

    .line 321
    :cond_4
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private setSource(Ljava/lang/String;)V
    .locals 2

    .line 287
    :try_start_0
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 289
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to access resource"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method configAttributes(ZZLandroid/content/Context;)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->respectSilence:Z

    if-eq v0, p1, :cond_0

    .line 119
    iput-boolean p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->respectSilence:Z

    .line 120
    iget-boolean p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-direct {p0, p1, p3}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->setAttributes(Landroid/media/MediaPlayer;Landroid/content/Context;)V

    .line 124
    :cond_0
    iget-boolean p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->stayAwake:Z

    if-eq p1, p2, :cond_1

    .line 125
    iput-boolean p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->stayAwake:Z

    .line 126
    iget-boolean p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 127
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method getCurrentPosition()I
    .locals 1

    .line 153
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method getDuration()I
    .locals 1

    .line 148
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method getPlayerId()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playerId:Ljava/lang/String;

    return-object v0
.end method

.method isActuallyPlaying()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->prepared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 259
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    sget-object v0, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    if-eq p1, v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->stop()V

    .line 262
    :cond_0
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {p1, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleCompletion(Lxyz/luan/audioplayers/Player;)V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x1

    .line 245
    iput-boolean p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->prepared:Z

    .line 246
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {p1, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleDuration(Lxyz/luan/audioplayers/Player;)V

    .line 247
    iget-boolean p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 249
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {p1, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleIsPlaying(Lxyz/luan/audioplayers/Player;)V

    .line 251
    :cond_0
    iget p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->shouldSeekTo:I

    if-ltz p1, :cond_1

    .line 252
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, -0x1

    .line 253
    iput p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->shouldSeekTo:I

    :cond_1
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 267
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {p1, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleSeekComplete(Lxyz/luan/audioplayers/Player;)V

    return-void
.end method

.method pause()V
    .locals 1

    .line 223
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    .line 225
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method play(Landroid/content/Context;)V
    .locals 1

    .line 172
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    .line 174
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    .line 176
    invoke-direct {p0, p1}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->createPlayer(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    .line 177
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->setSource(Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0

    .line 179
    :cond_0
    iget-boolean p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->prepared:Z

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 181
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {p1, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleIsPlaying(Lxyz/luan/audioplayers/Player;)V

    :cond_1
    :goto_0
    return-void
.end method

.method release()V
    .locals 2

    .line 205
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 212
    :cond_1
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 213
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->prepared:Z

    const/4 v1, 0x1

    .line 217
    iput-boolean v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    .line 218
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    return-void
.end method

.method seek(I)V
    .locals 1

    .line 233
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->prepared:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 236
    :cond_0
    iput p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->shouldSeekTo:I

    :goto_0
    return-void
.end method

.method setPlayingRoute(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playingRoute:Ljava/lang/String;

    invoke-static {v0, p1}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->pause()V

    .line 79
    :cond_0
    iput-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playingRoute:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 86
    :goto_0
    iput-boolean v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    .line 87
    invoke-direct {p0, p2}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->createPlayer(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object p2

    iput-object p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    .line 88
    iget-object p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->url:Ljava/lang/String;

    invoke-direct {p0, p2}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->setSource(Ljava/lang/String;)V

    .line 90
    :try_start_0
    iget-object p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p0, p1}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->seek(I)V

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    .line 98
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 92
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unable to access resource"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method setRate(D)I
    .locals 2

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 108
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    double-to-float p1, p1

    .line 109
    iput p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->rate:F

    .line 110
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p1

    iget p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->rate:F

    invoke-virtual {p1, p2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The method \'setRate\' is available only on Android SDK version 23 or higher!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setReleaseMode(Lxyz/luan/audioplayers/ReleaseMode;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    if-eq v0, p1, :cond_1

    .line 135
    iput-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    .line 136
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    sget-object v1, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_1
    return-void
.end method

.method setUrl(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 2

    .line 44
    iget-object p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->url:Ljava/lang/String;

    invoke-static {p2, p1}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 45
    iput-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->url:Ljava/lang/String;

    .line 46
    iget-boolean p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 47
    invoke-direct {p0, p3}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->createPlayer(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object p2

    iput-object p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    .line 48
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    goto :goto_0

    .line 49
    :cond_0
    iget-boolean p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->prepared:Z

    if-eqz p2, :cond_1

    .line 50
    iget-object p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 51
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->prepared:Z

    .line 54
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->setSource(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    iget-wide p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->volume:D

    double-to-float v1, p2

    double-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 56
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    sget-object p3, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    if-ne p2, p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 57
    iget-object p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_3
    return-void
.end method

.method setVolume(D)V
    .locals 3

    .line 63
    iget-wide v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->volume:D

    cmpl-double v2, v0, p1

    if-eqz v2, :cond_0

    .line 64
    iput-wide p1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->volume:D

    .line 65
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    double-to-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method stop()V
    .locals 2

    .line 188
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    sget-object v1, Lxyz/luan/audioplayers/ReleaseMode;->RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

    if-eq v0, v1, :cond_1

    .line 193
    iget-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->playing:Z

    .line 195
    iget-object v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 196
    iget-object v1, p0, Lxyz/luan/audioplayers/WrappedMediaPlayer;->player:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lxyz/luan/audioplayers/WrappedMediaPlayer;->release()V

    :cond_2
    :goto_0
    return-void
.end method
