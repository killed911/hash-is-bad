.class Lio/flutter/embedding/android/FlutterView$2;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView$2;->this$0:Lio/flutter/embedding/android/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlutterUiDisplayed()V
    .locals 2

    .line 116
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$2;->this$0:Lio/flutter/embedding/android/FlutterView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterView;->access$102(Lio/flutter/embedding/android/FlutterView;Z)Z

    .line 118
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$2;->this$0:Lio/flutter/embedding/android/FlutterView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterView;->access$200(Lio/flutter/embedding/android/FlutterView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 119
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiDisplayed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 2

    .line 125
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$2;->this$0:Lio/flutter/embedding/android/FlutterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterView;->access$102(Lio/flutter/embedding/android/FlutterView;Z)Z

    .line 127
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$2;->this$0:Lio/flutter/embedding/android/FlutterView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterView;->access$200(Lio/flutter/embedding/android/FlutterView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 128
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;->onFlutterUiNoLongerDisplayed()V

    goto :goto_0

    :cond_0
    return-void
.end method
