.class public Lxyz/luan/audioplayers/AudioplayersPlugin;
.super Ljava/lang/Object;
.source "AudioplayersPlugin.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final channel:Lio/flutter/plugin/common/MethodChannel;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final mediaPlayers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxyz/luan/audioplayers/Player;",
            ">;"
        }
    .end annotation
.end field

.field private positionUpdates:Ljava/lang/Runnable;

.field private seekFinish:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/flutter/plugin/common/MethodChannel;Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->mediaPlayers:Ljava/util/Map;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    .line 35
    iput-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 36
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 37
    iput-object p2, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->seekFinish:Z

    return-void
.end method

.method static synthetic access$100(Lxyz/luan/audioplayers/AudioplayersPlugin;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->stopPositionUpdates()V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->buildArguments(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lxyz/luan/audioplayers/AudioplayersPlugin;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->seekFinish:Z

    return p0
.end method

.method static synthetic access$302(Lxyz/luan/audioplayers/AudioplayersPlugin;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->seekFinish:Z

    return p1
.end method

.method private static buildArguments(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "playerId"

    .line 178
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "value"

    .line 179
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getPlayer(Ljava/lang/String;Ljava/lang/String;)Lxyz/luan/audioplayers/Player;
    .locals 1

    .line 137
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->mediaPlayers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PlayerMode.MEDIA_PLAYER"

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lxyz/luan/audioplayers/WrappedMediaPlayer;

    invoke-direct {p2, p0, p1}, Lxyz/luan/audioplayers/WrappedMediaPlayer;-><init>(Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lxyz/luan/audioplayers/WrappedSoundPool;

    invoke-direct {p2, p0, p1}, Lxyz/luan/audioplayers/WrappedSoundPool;-><init>(Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;)V

    .line 142
    :goto_0
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->mediaPlayers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_1
    iget-object p2, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->mediaPlayers:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyz/luan/audioplayers/Player;

    return-object p1
.end method

.method private handleMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10

    const-string v0, "playerId"

    .line 52
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "mode"

    .line 53
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-direct {p0, v0, v1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->getPlayer(Ljava/lang/String;Ljava/lang/String;)Lxyz/luan/audioplayers/Player;

    move-result-object v0

    .line 55
    iget-object v2, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0xc

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "setReleaseMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "release"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "setVolume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "pause"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "getDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_5
    const-string v3, "stop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "seek"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "play"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_8
    const-string v3, "setPlaybackRate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v3, "earpieceOrSpeakersToggle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_a
    const-string v3, "setUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_b
    const-string v3, "resume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_c
    const-string v3, "getCurrentPosition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v3, "isLocal"

    const-string v6, "position"

    const-string v7, "volume"

    const-string v8, "url"

    packed-switch v2, :pswitch_data_0

    .line 129
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :pswitch_0
    const-string v1, "playingRoute"

    .line 124
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lxyz/luan/audioplayers/Player;->setPlayingRoute(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_1
    const-string v1, "releaseMode"

    .line 118
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxyz/luan/audioplayers/ReleaseMode;->valueOf(Ljava/lang/String;)Lxyz/luan/audioplayers/ReleaseMode;

    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lxyz/luan/audioplayers/Player;->setReleaseMode(Lxyz/luan/audioplayers/ReleaseMode;)V

    goto/16 :goto_2

    .line 114
    :pswitch_2
    invoke-virtual {v0}, Lxyz/luan/audioplayers/Player;->getCurrentPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 110
    :pswitch_3
    invoke-virtual {v0}, Lxyz/luan/audioplayers/Player;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    const-string v1, "playbackRate"

    .line 105
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lxyz/luan/audioplayers/Player;->setRate(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 99
    :pswitch_5
    invoke-virtual {p1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 101
    iget-object v2, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lxyz/luan/audioplayers/Player;->setUrl(Ljava/lang/String;ZLandroid/content/Context;)V

    goto/16 :goto_2

    .line 94
    :pswitch_6
    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lxyz/luan/audioplayers/Player;->setVolume(D)V

    goto/16 :goto_2

    .line 89
    :pswitch_7
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lxyz/luan/audioplayers/Player;->seek(I)V

    goto/16 :goto_2

    .line 85
    :pswitch_8
    invoke-virtual {v0}, Lxyz/luan/audioplayers/Player;->release()V

    goto/16 :goto_2

    .line 81
    :pswitch_9
    invoke-virtual {v0}, Lxyz/luan/audioplayers/Player;->stop()V

    goto :goto_2

    .line 77
    :pswitch_a
    invoke-virtual {v0}, Lxyz/luan/audioplayers/Player;->pause()V

    goto :goto_2

    .line 73
    :pswitch_b
    iget-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxyz/luan/audioplayers/Player;->play(Landroid/content/Context;)V

    goto :goto_2

    .line 57
    :pswitch_c
    invoke-virtual {p1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 59
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "respectSilence"

    .line 60
    invoke-virtual {p1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 61
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v9, "stayAwake"

    .line 62
    invoke-virtual {p1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 63
    iget-object v9, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v0, v6, p1, v9}, Lxyz/luan/audioplayers/Player;->configAttributes(ZZLandroid/content/Context;)V

    .line 64
    invoke-virtual {v0, v7, v8}, Lxyz/luan/audioplayers/Player;->setVolume(D)V

    .line 65
    iget-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Lxyz/luan/audioplayers/Player;->setUrl(Ljava/lang/String;ZLandroid/content/Context;)V

    if-eqz v5, :cond_1

    const-string p1, "PlayerMode.LOW_LATENCY"

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lxyz/luan/audioplayers/Player;->seek(I)V

    .line 69
    :cond_1
    iget-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxyz/luan/audioplayers/Player;->play(Landroid/content/Context;)V

    .line 133
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68b9fc74 -> :sswitch_c
        -0x37b237d3 -> :sswitch_b
        -0x35fd6253 -> :sswitch_a
        -0x325c38fd -> :sswitch_9
        -0x17fa60e3 -> :sswitch_8
        0x348b34 -> :sswitch_7
        0x35ce78 -> :sswitch_6
        0x360802 -> :sswitch_5
        0x51e8b0a -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x27f73e1c -> :sswitch_2
        0x41012807 -> :sswitch_1
        0x7cf03488 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 3

    .line 30
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "xyz.luan/audioplayers"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activeContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;-><init>(Lio/flutter/plugin/common/MethodChannel;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method private startPositionUpdates()V
    .locals 7

    .line 164
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->positionUpdates:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    new-instance v0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;

    iget-object v2, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->mediaPlayers:Ljava/util/Map;

    iget-object v3, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    iget-object v4, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel;Landroid/os/Handler;Lxyz/luan/audioplayers/AudioplayersPlugin;Lxyz/luan/audioplayers/AudioplayersPlugin$1;)V

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->positionUpdates:Ljava/lang/Runnable;

    .line 168
    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopPositionUpdates()V
    .locals 2

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->positionUpdates:Ljava/lang/Runnable;

    .line 173
    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleCompletion(Lxyz/luan/audioplayers/Player;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lxyz/luan/audioplayers/Player;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->buildArguments(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "audio.onComplete"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public handleDuration(Lxyz/luan/audioplayers/Player;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lxyz/luan/audioplayers/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxyz/luan/audioplayers/Player;->getDuration()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->buildArguments(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "audio.onDuration"

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public handleIsPlaying(Lxyz/luan/audioplayers/Player;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->startPositionUpdates()V

    return-void
.end method

.method public handleSeekComplete(Lxyz/luan/audioplayers/Player;)V
    .locals 0

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->seekFinish:Z

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 44
    :try_start_0
    invoke-direct {p0, p1, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    sget-object v0, Lxyz/luan/audioplayers/AudioplayersPlugin;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Unexpected error!"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
