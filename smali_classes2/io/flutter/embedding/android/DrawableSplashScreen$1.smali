.class Lio/flutter/embedding/android/DrawableSplashScreen$1;
.super Ljava/lang/Object;
.source "DrawableSplashScreen.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/DrawableSplashScreen;->transitionToFlutter(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/android/DrawableSplashScreen;

.field final synthetic val$onTransitionComplete:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/DrawableSplashScreen;Ljava/lang/Runnable;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lio/flutter/embedding/android/DrawableSplashScreen$1;->this$0:Lio/flutter/embedding/android/DrawableSplashScreen;

    iput-object p2, p0, Lio/flutter/embedding/android/DrawableSplashScreen$1;->val$onTransitionComplete:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lio/flutter/embedding/android/DrawableSplashScreen$1;->val$onTransitionComplete:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lio/flutter/embedding/android/DrawableSplashScreen$1;->val$onTransitionComplete:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
