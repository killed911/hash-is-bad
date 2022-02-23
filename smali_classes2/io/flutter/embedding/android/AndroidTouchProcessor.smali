.class public Lio/flutter/embedding/android/AndroidTouchProcessor;
.super Ljava/lang/Object;
.source "AndroidTouchProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/AndroidTouchProcessor$PointerSignalKind;,
        Lio/flutter/embedding/android/AndroidTouchProcessor$PointerDeviceKind;,
        Lio/flutter/embedding/android/AndroidTouchProcessor$PointerChange;
    }
.end annotation


# static fields
.field private static final BYTES_PER_FIELD:I = 0x8

.field private static final POINTER_DATA_FIELD_COUNT:I = 0x1c

.field private static final POINTER_DATA_FLAG_BATCHED:I = 0x1

.field private static final _POINTER_BUTTON_PRIMARY:I = 0x1


# instance fields
.field private final renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-void
.end method

.method private addPointerForIndex(Landroid/view/MotionEvent;IIILjava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    move-object/from16 v5, p0

    invoke-direct {v5, v4}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getPointerDeviceTypeForToolType(I)I

    move-result v4

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 184
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    .line 186
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v9, v2

    .line 187
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v9, v4

    .line 188
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v9, v6

    .line 189
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v9, 0x0

    .line 191
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    float-to-double v11, v11

    invoke-virtual {v3, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    float-to-double v11, v11

    invoke-virtual {v3, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v11, 0x0

    .line 194
    invoke-virtual {v3, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v3, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-ne v4, v8, :cond_3

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v15

    and-int/lit8 v15, v15, 0x1f

    int-to-long v7, v15

    cmp-long v15, v7, v9

    if-nez v15, :cond_5

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    const/16 v11, 0x2002

    if-ne v15, v11, :cond_5

    if-eq v2, v13, :cond_2

    const/4 v11, 0x5

    if-ne v2, v11, :cond_5

    :cond_2
    const-wide/16 v7, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v14, :cond_4

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    shr-int/2addr v2, v13

    and-int/lit8 v2, v2, 0xf

    int-to-long v7, v2

    goto :goto_1

    :cond_4
    move-wide v7, v9

    .line 214
    :cond_5
    :goto_1
    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    float-to-double v7, v2

    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 227
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v7

    float-to-double v7, v7

    .line 228
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v2

    float-to-double v9, v2

    move-wide/from16 v16, v7

    move-wide v7, v9

    move-wide/from16 v9, v16

    goto :goto_2

    :cond_6
    const-wide/16 v9, 0x0

    .line 231
    :goto_2
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    if-ne v4, v14, :cond_7

    const/16 v2, 0x18

    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v2

    float-to-double v7, v2

    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v7, 0x0

    .line 236
    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_7
    const-wide/16 v7, 0x0

    .line 238
    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 242
    :goto_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v2

    float-to-double v9, v2

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 244
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    move-result v2

    float-to-double v9, v2

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 245
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    move-result v2

    float-to-double v9, v2

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 247
    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    .line 250
    invoke-virtual {v0, v2, v1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v2

    float-to-double v9, v2

    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    if-ne v4, v14, :cond_8

    const/16 v2, 0x19

    .line 253
    invoke-virtual {v0, v2, v1}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 255
    :cond_8
    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_4
    move/from16 v1, p4

    int-to-long v1, v1

    .line 258
    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-ne v6, v1, :cond_9

    const/16 v1, 0xa

    .line 261
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v1, 0x9

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x0

    .line 264
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 265
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_5
    return-void
.end method

.method private getPointerChangeForAction(I)I
    .locals 3

    const/4 v0, 0x4

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x7

    const/4 v1, 0x3

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private getPointerDeviceTypeForToolType(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x12

    if-lt v0, v3, :cond_0

    const/4 v0, 0x2

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x7

    const/16 v5, 0x8

    if-eq v3, v4, :cond_2

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v0, :cond_5

    if-nez v3, :cond_3

    goto :goto_3

    .line 154
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getPointerChangeForAction(I)I

    move-result v9

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1c

    mul-int/lit8 v0, v0, 0x8

    .line 156
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 158
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILjava/nio/ByteBuffer;)V

    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    rem-int/lit16 p1, p1, 0xe0

    if-nez p1, :cond_4

    .line 165
    iget-object p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return v1

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Packet position is not on field boundary."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_3
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1c

    mul-int/lit8 v1, v1, 0x8

    .line 87
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 88
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-direct {p0, v3}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getPointerChangeForAction(I)I

    move-result v8

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    if-eq v2, v9, :cond_2

    const/4 v5, 0x6

    if-ne v2, v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILjava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_7

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v0, :cond_6

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-eq v10, v2, :cond_5

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v9, :cond_5

    const/4 v5, 0x5

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, v10

    move-object v7, v1

    .line 108
    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILjava/nio/ByteBuffer;)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, v8

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILjava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v0, :cond_8

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v10

    move v5, v8

    move-object v7, v1

    .line 119
    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILjava/nio/ByteBuffer;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 124
    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    rem-int/lit16 p1, p1, 0xe0

    if-nez p1, :cond_9

    .line 129
    iget-object p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return v9

    .line 125
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Packet position is not on field boundary"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
