.class public Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Lio/flutter/view/TextureRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;,
        Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterRenderer"


# instance fields
.field private final flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private final flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

.field private isDisplayingFlutterUi:Z

.field private final nextTextureId:Ljava/util/concurrent/atomic/AtomicLong;

.field private surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->nextTextureId:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    .line 43
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$1;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 58
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    .line 59
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    return-void
.end method

.method static synthetic access$002(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    return p1
.end method

.method static synthetic access$300(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->markTextureFrameAvailable(J)V

    return-void
.end method

.method static synthetic access$400(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->unregisterTexture(J)V

    return-void
.end method

.method private markTextureFrameAvailable(J)V
    .locals 1

    .line 295
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    return-void
.end method

.method private registerTexture(JLandroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->registerTexture(JLandroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private unregisterTexture(J)V
    .locals 1

    .line 300
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    return-void
.end method


# virtual methods
.method public addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 77
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiDisplayed()V

    :cond_0
    return-void
.end method

.method public createSurfaceTexture()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .locals 6

    const-string v0, "FlutterRenderer"

    const-string v1, "Creating a SurfaceTexture."

    .line 96
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 98
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 99
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;

    iget-object v3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->nextTextureId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-direct {v2, p0, v3, v4, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;JLandroid/graphics/SurfaceTexture;)V

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New SurfaceTexture ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->id()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->id()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->registerTexture(JLandroid/graphics/SurfaceTexture;)V

    return-object v2
.end method

.method public dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 285
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V
    .locals 1

    .line 321
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 280
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public isDisplayingFlutterUi()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    return v0
.end method

.method public isSoftwareRenderingEnabled()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetIsSoftwareRenderingEnabled()Z

    move-result v0

    return v0
.end method

.method public removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    return-void
.end method

.method public setAccessibilityFeatures(I)V
    .locals 1

    .line 310
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityFeatures(I)V

    return-void
.end method

.method public setSemanticsEnabled(Z)V
    .locals 1

    .line 315
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    return-void
.end method

.method public setViewportMetrics(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;)V
    .locals 18

    move-object/from16 v0, p1

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting viewport metrics\nSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nPadding - L: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->paddingLeft:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", T: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->paddingTop:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", R: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->paddingRight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", B: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->paddingBottom:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nInsets - L: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetLeft:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetTop:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetRight:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nSystem Gesture Insets - L: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetLeft:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetTop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetRight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterRenderer"

    invoke-static {v2, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 259
    iget-object v2, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    iget v3, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->devicePixelRatio:F

    iget v4, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->width:I

    iget v5, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->height:I

    iget v6, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->paddingTop:I

    iget v7, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->paddingRight:I

    iget v8, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->paddingBottom:I

    iget v9, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->paddingLeft:I

    iget v10, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetTop:I

    iget v11, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetRight:I

    iget v12, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    iget v13, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetLeft:I

    iget v14, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetTop:I

    iget v15, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetRight:I

    iget v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetBottom:I

    iget v0, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetLeft:I

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v2 .. v17}, Lio/flutter/embedding/engine/FlutterJNI;->setViewportMetrics(FIIIIIIIIIIIIII)V

    return-void
.end method

.method public startRenderingToSurface(Landroid/view/Surface;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->stopRenderingToSurface()V

    .line 181
    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->surface:Landroid/view/Surface;

    .line 183
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    return-void
.end method

.method public stopRenderingToSurface()V
    .locals 1

    .line 207
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceDestroyed()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->surface:Landroid/view/Surface;

    .line 215
    iget-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiNoLongerDisplayed()V

    :cond_0
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->isDisplayingFlutterUi:Z

    return-void
.end method

.method public surfaceChanged(II)V
    .locals 1

    .line 195
    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    return-void
.end method
