.class final Lio/flutter/embedding/android/FlutterSplashView;
.super Landroid/widget/FrameLayout;
.source "FlutterSplashView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterSplashView$SavedState;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "FlutterSplashView"


# instance fields
.field private final flutterEngineAttachmentListener:Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;

.field private final flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

.field private flutterView:Lio/flutter/embedding/android/FlutterView;

.field private final onTransitionComplete:Ljava/lang/Runnable;

.field private previousCompletedSplashIsolate:Ljava/lang/String;

.field private splashScreen:Lio/flutter/embedding/android/SplashScreen;

.field private splashScreenState:Landroid/os/Bundle;

.field private splashScreenView:Landroid/view/View;

.field private transitioningIsolateId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, v0, v1}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/embedding/android/FlutterSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView$1;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSplashView$1;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterEngineAttachmentListener:Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;

    .line 48
    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView$2;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSplashView$2;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    .line 64
    new-instance p1, Lio/flutter/embedding/android/FlutterSplashView$3;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/FlutterSplashView$3;-><init>(Lio/flutter/embedding/android/FlutterSplashView;)V

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->onTransitionComplete:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterSplashView;->setSaveEnabled(Z)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/android/FlutterSplashView;)Lio/flutter/embedding/android/FlutterView;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterView:Lio/flutter/embedding/android/FlutterView;

    return-object p0
.end method

.method static synthetic access$100(Lio/flutter/embedding/android/FlutterSplashView;)Lio/flutter/embedding/android/SplashScreen;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView;->splashScreen:Lio/flutter/embedding/android/SplashScreen;

    return-object p0
.end method

.method static synthetic access$200(Lio/flutter/embedding/android/FlutterSplashView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->transitionToFlutter()V

    return-void
.end method

.method static synthetic access$300(Lio/flutter/embedding/android/FlutterSplashView;)Landroid/view/View;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView;->splashScreenView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$402(Lio/flutter/embedding/android/FlutterSplashView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->previousCompletedSplashIsolate:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lio/flutter/embedding/android/FlutterSplashView;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/flutter/embedding/android/FlutterSplashView;->transitioningIsolateId:Ljava/lang/String;

    return-object p0
.end method

.method private hasSplashCompleted()Z
    .locals 2

    .line 220
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterView:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getIsolateServiceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 236
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getIsolateServiceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->previousCompletedSplashIsolate:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 225
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if splash has completed when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if splash has completed when no FlutterView is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isSplashScreenNeededNow()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterView:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 167
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->hasRenderedFirstFrame()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->hasSplashCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSplashScreenTransitionNeededNow()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterView:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->splashScreen:Lio/flutter/embedding/android/SplashScreen;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Lio/flutter/embedding/android/SplashScreen;->doesSplashViewRememberItsTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->wasPreviousSplashTransitionInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private transitionToFlutter()V
    .locals 3

    .line 249
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 250
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->getAttachedFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getIsolateServiceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->transitioningIsolateId:Ljava/lang/String;

    .line 251
    sget-object v0, Lio/flutter/embedding/android/FlutterSplashView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transitioning splash screen to a Flutter UI. Isolate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterSplashView;->transitioningIsolateId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->splashScreen:Lio/flutter/embedding/android/SplashScreen;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->onTransitionComplete:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lio/flutter/embedding/android/SplashScreen;->transitionToFlutter(Ljava/lang/Runnable;)V

    return-void
.end method

.method private wasPreviousSplashTransitionInterrupted()Z
    .locals 2

    .line 194
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterView:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->hasRenderedFirstFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->hasSplashCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if previous splash transition was interrupted when no FlutterEngine is attached to our FlutterView. This question depends on an isolate ID to differentiate Flutter experiences."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot determine if previous splash transition was interrupted when no FlutterView is set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public displayFlutterViewWithSplash(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/android/SplashScreen;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterView:Lio/flutter/embedding/android/FlutterView;

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterView;->removeOnFirstFrameRenderedListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    .line 120
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterView:Lio/flutter/embedding/android/FlutterView;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterSplashView;->removeView(Landroid/view/View;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->splashScreenView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0, v0}, Lio/flutter/embedding/android/FlutterSplashView;->removeView(Landroid/view/View;)V

    .line 128
    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterView:Lio/flutter/embedding/android/FlutterView;

    .line 129
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterSplashView;->addView(Landroid/view/View;)V

    .line 131
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->splashScreen:Lio/flutter/embedding/android/SplashScreen;

    if-eqz p2, :cond_4

    .line 135
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->isSplashScreenNeededNow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    sget-object v0, Lio/flutter/embedding/android/FlutterSplashView;->TAG:Ljava/lang/String;

    const-string v1, "Showing splash screen UI."

    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSplashView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView;->splashScreenState:Landroid/os/Bundle;

    invoke-interface {p2, v0, v1}, Lio/flutter/embedding/android/SplashScreen;->createSplashView(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->splashScreenView:Landroid/view/View;

    .line 140
    invoke-virtual {p0, p2}, Lio/flutter/embedding/android/FlutterSplashView;->addView(Landroid/view/View;)V

    .line 141
    iget-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterUiDisplayListener:Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/FlutterView;->addOnFirstFrameRenderedListener(Lio/flutter/embedding/engine/renderer/FlutterUiDisplayListener;)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->isSplashScreenTransitionNeededNow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    sget-object p1, Lio/flutter/embedding/android/FlutterSplashView;->TAG:Ljava/lang/String;

    const-string v0, "Showing an immediate splash transition to Flutter due to previously interrupted transition."

    invoke-static {p1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterSplashView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->splashScreenState:Landroid/os/Bundle;

    invoke-interface {p2, p1, v0}, Lio/flutter/embedding/android/SplashScreen;->createSplashView(Landroid/content/Context;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->splashScreenView:Landroid/view/View;

    .line 147
    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/FlutterSplashView;->addView(Landroid/view/View;)V

    .line 148
    invoke-direct {p0}, Lio/flutter/embedding/android/FlutterSplashView;->transitionToFlutter()V

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterView;->isAttachedToFlutterEngine()Z

    move-result p2

    if-nez p2, :cond_4

    .line 150
    sget-object p2, Lio/flutter/embedding/android/FlutterSplashView;->TAG:Ljava/lang/String;

    const-string v0, "FlutterView is not yet attached to a FlutterEngine. Showing nothing until a FlutterEngine is attached."

    invoke-static {p2, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p2, p0, Lio/flutter/embedding/android/FlutterSplashView;->flutterEngineAttachmentListener:Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/android/FlutterView;->addFlutterEngineAttachmentListener(Lio/flutter/embedding/android/FlutterView$FlutterEngineAttachmentListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 102
    check-cast p1, Lio/flutter/embedding/android/FlutterSplashView$SavedState;

    .line 103
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 104
    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$600(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->previousCompletedSplashIsolate:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$700(Lio/flutter/embedding/android/FlutterSplashView$SavedState;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView;->splashScreenState:Landroid/os/Bundle;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 92
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 93
    new-instance v1, Lio/flutter/embedding/android/FlutterSplashView$SavedState;

    invoke-direct {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 94
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->previousCompletedSplashIsolate:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$602(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView;->splashScreen:Lio/flutter/embedding/android/SplashScreen;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lio/flutter/embedding/android/SplashScreen;->saveSplashScreenState()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-static {v1, v0}, Lio/flutter/embedding/android/FlutterSplashView$SavedState;->access$702(Lio/flutter/embedding/android/FlutterSplashView$SavedState;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-object v1
.end method
