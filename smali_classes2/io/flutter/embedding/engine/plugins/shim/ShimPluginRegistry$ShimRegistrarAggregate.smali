.class Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;
.super Ljava/lang/Object;
.source "ShimPluginRegistry.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShimRegistrarAggregate"
.end annotation


# instance fields
.field private activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private final shimRegistrars:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->shimRegistrars:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$1;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;-><init>()V

    return-void
.end method


# virtual methods
.method public addPlugin(Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->shimRegistrars:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    :cond_1
    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 121
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 122
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->shimRegistrars:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;

    .line 123
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 104
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 105
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->shimRegistrars:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;

    .line 106
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 145
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->shimRegistrars:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;

    .line 146
    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->onDetachedFromActivity()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 129
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->shimRegistrars:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;

    .line 130
    invoke-virtual {v1}, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->onDetachedFromActivity()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->shimRegistrars:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;

    .line 113
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->flutterPluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 116
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    .line 137
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 138
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimPluginRegistry$ShimRegistrarAggregate;->shimRegistrars:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;

    .line 139
    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    goto :goto_0

    :cond_0
    return-void
.end method
