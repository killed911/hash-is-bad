.class Lio/flutter/embedding/android/FlutterSplashView$3;
.super Ljava/lang/Object;
.source "FlutterSplashView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 66
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$3;->this$0:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$3;->this$0:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSplashView;->access$300(Lio/flutter/embedding/android/FlutterSplashView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterSplashView;->removeView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$3;->this$0:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSplashView;->access$500(Lio/flutter/embedding/android/FlutterSplashView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterSplashView;->access$402(Lio/flutter/embedding/android/FlutterSplashView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
