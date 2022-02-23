.class Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;
.super Ljava/lang/Object;
.source "ShimRegistrar.java"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$Registrar;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# static fields
.field private static final TAG:Ljava/lang/String; = "ShimRegistrar"


# instance fields
.field private activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field private final activityResultListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final globalRegistrarMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final newIntentListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;",
            ">;"
        }
    .end annotation
.end field

.field private pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private final pluginId:Ljava/lang/String;

.field private final requestPermissionsResultListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final userLeaveHintListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;",
            ">;"
        }
    .end annotation
.end field

.field private final viewDestroyListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->viewDestroyListeners:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->requestPermissionsResultListeners:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityResultListeners:Ljava/util/Set;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->newIntentListeners:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->userLeaveHintListeners:Ljava/util/Set;

    .line 46
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->pluginId:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->globalRegistrarMap:Ljava/util/Map;

    return-void
.end method

.method private addExistingListenersToActivityPluginBinding()V
    .locals 3

    .line 204
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->requestPermissionsResultListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    .line 205
    iget-object v2, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-interface {v2, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityResultListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;

    .line 208
    iget-object v2, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-interface {v2, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    goto :goto_1

    .line 210
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->newIntentListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;

    .line 211
    iget-object v2, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-interface {v2, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    goto :goto_2

    .line 213
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->userLeaveHintListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;

    .line 214
    iget-object v2, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    invoke-interface {v2, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnUserLeaveHintListener(Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;)V

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public activeContext()Landroid/content/Context;
    .locals 1

    .line 62
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->context()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public activity()Landroid/app/Activity;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 117
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityResultListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addActivityResultListener(Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;)V

    :cond_0
    return-object p0
.end method

.method public addNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 128
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->newIntentListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnNewIntentListener(Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;)V

    :cond_0
    return-object p0
.end method

.method public addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 105
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->requestPermissionsResultListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    :cond_0
    return-object p0
.end method

.method public addUserLeaveHintListener(Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 140
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->userLeaveHintListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0, p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addOnUserLeaveHintListener(Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;)V

    :cond_0
    return-object p0
.end method

.method public addViewDestroyListener(Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 1

    .line 153
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->viewDestroyListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public context()Landroid/content/Context;
    .locals 1

    .line 57
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public lookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-static {p1}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 93
    invoke-static {p1, p2}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public messenger()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    const-string v0, "ShimRegistrar"

    const-string v1, "Attached to an Activity."

    .line 178
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 180
    invoke-direct {p0}, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->addExistingListenersToActivityPluginBinding()V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    const-string v0, "ShimRegistrar"

    const-string v1, "Attached to FlutterEngine."

    .line 159
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    const-string v0, "ShimRegistrar"

    const-string v1, "Detached from an Activity."

    .line 198
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    const-string v0, "ShimRegistrar"

    const-string v1, "Detached from an Activity for config changes."

    .line 185
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    const-string p1, "ShimRegistrar"

    const-string v0, "Detached from FlutterEngine."

    .line 165
    invoke-static {p1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->viewDestroyListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;

    .line 169
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;->onViewDestroy(Lio/flutter/view/FlutterNativeView;)Z

    goto :goto_0

    .line 172
    :cond_0
    iput-object v1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 173
    iput-object v1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    const-string v0, "ShimRegistrar"

    const-string v1, "Reconnected to an Activity after config changes."

    .line 191
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iput-object p1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->activityPluginBinding:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 193
    invoke-direct {p0}, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->addExistingListenersToActivityPluginBinding()V

    return-void
.end method

.method public platformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public publish(Ljava/lang/Object;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .locals 2

    .line 98
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->globalRegistrarMap:Ljava/util/Map;

    iget-object v1, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->pluginId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public textures()Lio/flutter/view/TextureRegistry;
    .locals 1

    .line 72
    iget-object v0, p0, Lio/flutter/embedding/engine/plugins/shim/ShimRegistrar;->pluginBinding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getTextureRegistry()Lio/flutter/view/TextureRegistry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public view()Lio/flutter/view/FlutterView;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The new embedding does not support the old FlutterView."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
