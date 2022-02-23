.class Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry$1;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry$1;->this$1:Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 134
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry$1;->this$1:Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->access$100(Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry$1;->this$1:Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;

    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->this$0:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry$1;->this$1:Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;->access$200(Lio/flutter/embedding/engine/renderer/FlutterRenderer$SurfaceTextureRegistryEntry;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->access$300(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    return-void
.end method
