.class Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;
.super Ljava/lang/Object;
.source "FlutterActivityAndFragmentDelegate.java"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlutterUiDisplayed()V
    .locals 1

    .line 81
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->access$000(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->onFlutterUiDisplayed()V

    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 1

    .line 86
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$1;->this$0:Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;->access$000(Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;)Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;->onFlutterUiNoLongerDisplayed()V

    return-void
.end method
