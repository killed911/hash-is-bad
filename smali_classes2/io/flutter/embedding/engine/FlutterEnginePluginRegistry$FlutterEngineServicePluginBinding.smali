.class Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;
.super Ljava/lang/Object;
.source "FlutterEnginePluginRegistry.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/service/ServicePluginBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FlutterEngineServicePluginBinding"
.end annotation


# instance fields
.field private final hiddenLifecycleReference:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

.field private final onModeChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final service:Landroid/app/Service;


# direct methods
.method constructor <init>(Landroid/app/Service;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;->onModeChangeListeners:Ljava/util/Set;

    .line 783
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;->service:Landroid/app/Service;

    if-eqz p2, :cond_0

    .line 784
    new-instance p1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-direct {p1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/Lifecycle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;->hiddenLifecycleReference:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    return-void
.end method


# virtual methods
.method public addOnModeChangeListener(Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;)V
    .locals 1

    .line 801
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;->onModeChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLifecycle()Ljava/lang/Object;
    .locals 1

    .line 796
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;->hiddenLifecycleReference:Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    return-object v0
.end method

.method public getService()Landroid/app/Service;
    .locals 1

    .line 790
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;->service:Landroid/app/Service;

    return-object v0
.end method

.method onMoveToBackground()V
    .locals 2

    .line 816
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;->onModeChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;

    .line 817
    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;->onMoveToBackground()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method onMoveToForeground()V
    .locals 2

    .line 810
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;->onModeChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;

    .line 811
    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;->onMoveToForeground()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnModeChangeListener(Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;)V
    .locals 1

    .line 806
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$FlutterEngineServicePluginBinding;->onModeChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
