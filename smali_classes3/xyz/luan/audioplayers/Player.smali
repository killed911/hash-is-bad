.class abstract Lxyz/luan/audioplayers/Player;
.super Ljava/lang/Object;
.source "Player.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method abstract configAttributes(ZZLandroid/content/Context;)V
.end method

.method abstract getCurrentPosition()I
.end method

.method abstract getDuration()I
.end method

.method abstract getPlayerId()Ljava/lang/String;
.end method

.method abstract isActuallyPlaying()Z
.end method

.method abstract pause()V
.end method

.method abstract play(Landroid/content/Context;)V
.end method

.method abstract release()V
.end method

.method abstract seek(I)V
.end method

.method abstract setPlayingRoute(Ljava/lang/String;Landroid/content/Context;)V
.end method

.method abstract setRate(D)I
.end method

.method abstract setReleaseMode(Lxyz/luan/audioplayers/ReleaseMode;)V
.end method

.method abstract setUrl(Ljava/lang/String;ZLandroid/content/Context;)V
.end method

.method abstract setVolume(D)V
.end method

.method abstract stop()V
.end method
