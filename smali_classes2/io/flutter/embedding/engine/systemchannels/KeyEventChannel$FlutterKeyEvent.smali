.class public Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;
.super Ljava/lang/Object;
.source "KeyEventChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlutterKeyEvent"
.end annotation


# instance fields
.field public final codePoint:I

.field public final complexCharacter:Ljava/lang/Character;

.field public final deviceId:I

.field public final flags:I

.field public final keyCode:I

.field public final metaState:I

.field public final plainCodePoint:I

.field public final productId:I

.field public final repeatCount:I

.field public final scanCode:I

.field public final source:I

.field public final vendorId:I


# direct methods
.method public constructor <init>(IIIIILjava/lang/Character;IIII)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->deviceId:I

    .line 110
    iput p2, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->flags:I

    .line 111
    iput p3, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->plainCodePoint:I

    .line 112
    iput p4, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->codePoint:I

    .line 113
    iput p5, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->keyCode:I

    .line 114
    iput-object p6, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->complexCharacter:Ljava/lang/Character;

    .line 115
    iput p7, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->scanCode:I

    .line 116
    iput p8, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->metaState:I

    .line 117
    iput p9, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->source:I

    .line 118
    iput p10, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->repeatCount:I

    .line 119
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 121
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x13

    if-lt p3, p4, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result p2

    iput p2, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->vendorId:I

    .line 123
    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    iput p1, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->productId:I

    goto :goto_0

    .line 125
    :cond_0
    iput p2, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->vendorId:I

    .line 126
    iput p2, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->productId:I

    goto :goto_0

    .line 129
    :cond_1
    iput p2, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->vendorId:I

    .line 130
    iput p2, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->productId:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/KeyEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V
    .locals 11

    .line 86
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    .line 87
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v3

    .line 89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v7

    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v8

    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v9

    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v10

    move-object v0, p0

    move-object v6, p2

    .line 85
    invoke-direct/range {v0 .. v10}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;-><init>(IIIIILjava/lang/Character;IIII)V

    return-void
.end method
