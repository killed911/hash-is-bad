.class final Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;
.super Ljava/lang/Object;
.source "AudioplayersPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/luan/audioplayers/AudioplayersPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpdateCallback"
.end annotation


# instance fields
.field private final audioplayersPlugin:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxyz/luan/audioplayers/AudioplayersPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/plugin/common/MethodChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPlayers:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxyz/luan/audioplayers/Player;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel;Landroid/os/Handler;Lxyz/luan/audioplayers/AudioplayersPlugin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxyz/luan/audioplayers/Player;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel;",
            "Landroid/os/Handler;",
            "Lxyz/luan/audioplayers/AudioplayersPlugin;",
            ")V"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;->mediaPlayers:Ljava/lang/ref/WeakReference;

    .line 195
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;->channel:Ljava/lang/ref/WeakReference;

    .line 196
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;->handler:Ljava/lang/ref/WeakReference;

    .line 197
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;->audioplayersPlugin:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel;Landroid/os/Handler;Lxyz/luan/audioplayers/AudioplayersPlugin;Lxyz/luan/audioplayers/AudioplayersPlugin$1;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1, p2, p3, p4}, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel;Landroid/os/Handler;Lxyz/luan/audioplayers/AudioplayersPlugin;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 202
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;->mediaPlayers:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 203
    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;->channel:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/MethodChannel;

    .line 204
    iget-object v2, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;->handler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 205
    iget-object v3, p0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateCallback;->audioplayersPlugin:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyz/luan/audioplayers/AudioplayersPlugin;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-nez v3, :cond_0

    goto :goto_2

    .line 215
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxyz/luan/audioplayers/Player;

    .line 216
    invoke-virtual {v7}, Lxyz/luan/audioplayers/Player;->isActuallyPlaying()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    :try_start_0
    invoke-virtual {v7}, Lxyz/luan/audioplayers/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v6

    .line 222
    invoke-virtual {v7}, Lxyz/luan/audioplayers/Player;->getDuration()I

    move-result v8

    .line 223
    invoke-virtual {v7}, Lxyz/luan/audioplayers/Player;->getCurrentPosition()I

    move-result v9

    const-string v10, "audio.onDuration"

    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lxyz/luan/audioplayers/AudioplayersPlugin;->access$200(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1, v10, v8}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "audio.onCurrentPosition"

    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lxyz/luan/audioplayers/AudioplayersPlugin;->access$200(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    invoke-static {v3}, Lxyz/luan/audioplayers/AudioplayersPlugin;->access$300(Lxyz/luan/audioplayers/AudioplayersPlugin;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "audio.onSeekComplete"

    .line 227
    invoke-virtual {v7}, Lxyz/luan/audioplayers/Player;->getPlayerId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lxyz/luan/audioplayers/AudioplayersPlugin;->access$200(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    invoke-static {v3, v4}, Lxyz/luan/audioplayers/AudioplayersPlugin;->access$302(Lxyz/luan/audioplayers/AudioplayersPlugin;Z)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    .line 236
    invoke-static {v3}, Lxyz/luan/audioplayers/AudioplayersPlugin;->access$100(Lxyz/luan/audioplayers/AudioplayersPlugin;)V

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0xc8

    .line 238
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 209
    invoke-static {v3}, Lxyz/luan/audioplayers/AudioplayersPlugin;->access$100(Lxyz/luan/audioplayers/AudioplayersPlugin;)V

    :cond_6
    return-void
.end method
