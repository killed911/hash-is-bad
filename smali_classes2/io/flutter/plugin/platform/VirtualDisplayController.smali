.class Lio/flutter/plugin/platform/VirtualDisplayController;
.super Ljava/lang/Object;
.source "VirtualDisplayController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/VirtualDisplayController$OneTimeOnDrawListener;
    }
.end annotation


# instance fields
.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

.field private final context:Landroid/content/Context;

.field private final densityDpi:I

.field private final focusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

.field private surface:Landroid/view/Surface;

.field private final textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/PlatformViewFactory;Landroid/view/Surface;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 78
    iput-object v2, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->context:Landroid/content/Context;

    move-object v5, p2

    .line 79
    iput-object v5, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    move-object/from16 v1, p6

    .line 80
    iput-object v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-object/from16 v8, p7

    .line 81
    iput-object v8, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->surface:Landroid/view/Surface;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->densityDpi:I

    .line 85
    new-instance v9, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 88
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v3

    move-object v1, v9

    move-object v4, p4

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/PlatformViewFactory;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;ILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)V

    iput-object v9, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 94
    invoke-virtual {v9}, Lio/flutter/plugin/platform/SingleViewPresentation;->show()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Lio/flutter/plugin/platform/PlatformViewFactory;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/VirtualDisplayController;
    .locals 12

    .line 34
    invoke-interface {p3}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 35
    new-instance v0, Landroid/view/Surface;

    invoke-interface {p3}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const-string v1, "display"

    move-object v8, p0

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v2, "flutter-vd"

    const/4 v7, 0x0

    move-object v6, v0

    .line 41
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    new-instance v11, Lio/flutter/plugin/platform/VirtualDisplayController;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    move-object v7, p3

    move-object/from16 v8, p8

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lio/flutter/plugin/platform/VirtualDisplayController;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/PlatformViewFactory;Landroid/view/Surface;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V

    return-object v11
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 166
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->cancel()V

    .line 169
    iget-object v1, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    .line 170
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->dispose()V

    .line 171
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 172
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->release()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 206
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 207
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method onFlutterViewAttached(Landroid/view/View;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewAttached(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method onFlutterViewDetached()V
    .locals 1

    .line 185
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->onFlutterViewDetached()V

    :cond_1
    :goto_0
    return-void
.end method

.method onInputConnectionLocked()V
    .locals 1

    .line 192
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->onInputConnectionLocked()V

    :cond_1
    :goto_0
    return-void
.end method

.method onInputConnectionUnlocked()V
    .locals 1

    .line 199
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/PlatformView;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformView;->onInputConnectionUnlocked()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resize(IILjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    .line 98
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v8

    .line 99
    iget-object v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;

    move-result-object v6

    .line 106
    iget-object v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 107
    iget-object v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 109
    iget-object v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 110
    iget-object v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->context:Landroid/content/Context;

    const-string v4, "display"

    .line 111
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/hardware/display/DisplayManager;

    .line 112
    iget v13, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->densityDpi:I

    iget-object v14, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->surface:Landroid/view/Surface;

    const-string v10, "flutter-vd"

    const/4 v15, 0x0

    move/from16 v11, p1

    move/from16 v12, p2

    .line 113
    invoke-virtual/range {v9 .. v15}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    iput-object v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/platform/VirtualDisplayController;->getView()Landroid/view/View;

    move-result-object v1

    .line 120
    new-instance v2, Lio/flutter/plugin/platform/VirtualDisplayController$1;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v1, v3}, Lio/flutter/plugin/platform/VirtualDisplayController$1;-><init>(Lio/flutter/plugin/platform/VirtualDisplayController;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 152
    new-instance v1, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object v3, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->context:Landroid/content/Context;

    iget-object v2, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 155
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v4

    iget-object v5, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/AccessibilityEventsDelegate;

    iget-object v7, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->focusChangeListener:Landroid/view/View$OnFocusChangeListener;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/AccessibilityEventsDelegate;Lio/flutter/plugin/platform/SingleViewPresentation$PresentationState;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 160
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->show()V

    .line 161
    iget-object v2, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v2}, Lio/flutter/plugin/platform/SingleViewPresentation;->cancel()V

    .line 162
    iput-object v1, v0, Lio/flutter/plugin/platform/VirtualDisplayController;->presentation:Lio/flutter/plugin/platform/SingleViewPresentation;

    return-void
.end method
