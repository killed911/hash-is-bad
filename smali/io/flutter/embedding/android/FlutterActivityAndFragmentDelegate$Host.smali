.class interface abstract Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate$Host;
.super Ljava/lang/Object;
.source "FlutterActivityAndFragmentDelegate.java"

# interfaces
.implements Lio/flutter/embedding/android/SplashScreenProvider;
.implements Lio/flutter/embedding/android/FlutterEngineProvider;
.implements Lio/flutter/embedding/android/FlutterEngineConfigurator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterActivityAndFragmentDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Host"
.end annotation


# virtual methods
.method public abstract cleanUpFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
.end method

.method public abstract configureFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getAppBundlePath()Ljava/lang/String;
.end method

.method public abstract getCachedEngineId()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDartEntrypointFunctionName()Ljava/lang/String;
.end method

.method public abstract getFlutterShellArgs()Lio/flutter/embedding/engine/FlutterShellArgs;
.end method

.method public abstract getInitialRoute()Ljava/lang/String;
.end method

.method public abstract getLifecycle()Landroidx/lifecycle/Lifecycle;
.end method

.method public abstract getRenderMode()Lio/flutter/embedding/android/RenderMode;
.end method

.method public abstract getTransparencyMode()Lio/flutter/embedding/android/TransparencyMode;
.end method

.method public abstract onFlutterSurfaceViewCreated(Lio/flutter/embedding/android/FlutterSurfaceView;)V
.end method

.method public abstract onFlutterTextureViewCreated(Lio/flutter/embedding/android/FlutterTextureView;)V
.end method

.method public abstract onFlutterUiDisplayed()V
.end method

.method public abstract onFlutterUiNoLongerDisplayed()V
.end method

.method public abstract provideFlutterEngine(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;
.end method

.method public abstract providePlatformPlugin(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;)Lio/flutter/plugin/platform/PlatformPlugin;
.end method

.method public abstract provideSplashScreen()Lio/flutter/embedding/android/SplashScreen;
.end method

.method public abstract shouldAttachEngineToActivity()Z
.end method

.method public abstract shouldDestroyEngineWithHost()Z
.end method
