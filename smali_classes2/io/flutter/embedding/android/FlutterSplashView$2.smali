.class Lio/flutter/embedding/android/FlutterSplashView$2;
.super Ljava/lang/Object;
.source "FlutterSplashView.java"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/FlutterSplashView;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterSplashView;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$2;->this$0:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlutterUiDisplayed()V
    .locals 1

    .line 53
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$2;->this$0:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSplashView;->access$100(Lio/flutter/embedding/android/FlutterSplashView;)Lio/flutter/embedding/android/SplashScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$2;->this$0:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSplashView;->access$200(Lio/flutter/embedding/android/FlutterSplashView;)V

    :cond_0
    return-void
.end method

.method public onFlutterUiNoLongerDisplayed()V
    .locals 0

    return-void
.end method
