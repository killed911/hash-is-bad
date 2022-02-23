.class public Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;
.super Ljava/lang/Object;
.source "FlutterActivityLaunchConfigs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;
    }
.end annotation


# static fields
.field static final DART_ENTRYPOINT_META_DATA_KEY:Ljava/lang/String; = "io.flutter.Entrypoint"

.field static final DEFAULT_BACKGROUND_MODE:Ljava/lang/String;

.field static final DEFAULT_DART_ENTRYPOINT:Ljava/lang/String; = "main"

.field static final DEFAULT_INITIAL_ROUTE:Ljava/lang/String; = "/"

.field static final EXTRA_BACKGROUND_MODE:Ljava/lang/String; = "background_mode"

.field static final EXTRA_CACHED_ENGINE_ID:Ljava/lang/String; = "cached_engine_id"

.field static final EXTRA_DESTROY_ENGINE_WITH_ACTIVITY:Ljava/lang/String; = "destroy_engine_with_activity"

.field static final EXTRA_INITIAL_ROUTE:Ljava/lang/String; = "route"

.field static final INITIAL_ROUTE_META_DATA_KEY:Ljava/lang/String; = "io.flutter.InitialRoute"

.field static final NORMAL_THEME_META_DATA_KEY:Ljava/lang/String; = "io.flutter.embedding.android.NormalTheme"

.field static final SPLASH_SCREEN_META_DATA_KEY:Ljava/lang/String; = "io.flutter.embedding.android.SplashScreenDrawable"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->DEFAULT_BACKGROUND_MODE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
