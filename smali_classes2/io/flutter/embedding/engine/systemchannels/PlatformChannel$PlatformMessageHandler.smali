.class public interface abstract Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;
.super Ljava/lang/Object;
.source "PlatformChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlatformMessageHandler"
.end annotation


# virtual methods
.method public abstract getClipboardData(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;
.end method

.method public abstract getSystemGestureExclusionRects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract playSystemSound(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V
.end method

.method public abstract popSystemNavigator()V
.end method

.method public abstract restoreSystemUiOverlays()V
.end method

.method public abstract setApplicationSwitcherDescription(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V
.end method

.method public abstract setClipboardData(Ljava/lang/String;)V
.end method

.method public abstract setPreferredOrientations(I)V
.end method

.method public abstract setSystemGestureExclusionRects(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSystemUiOverlayStyle(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V
.end method

.method public abstract showSystemOverlays(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiOverlay;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract vibrateHapticFeedback(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V
.end method
