.class public Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;
.super Ljava/lang/Object;
.source "FlutterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedEngineIntentBuilder"
.end annotation


# instance fields
.field private final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterActivity;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundMode:Ljava/lang/String;

.field private final cachedEngineId:Ljava/lang/String;

.field private destroyEngineWithActivity:Z


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterActivity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->destroyEngineWithActivity:Z

    .line 310
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->DEFAULT_BACKGROUND_MODE:Ljava/lang/String;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 324
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->activityClass:Ljava/lang/Class;

    .line 325
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->cachedEngineId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public backgroundMode(Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;)Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;
    .locals 0

    .line 357
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    return-object p0
.end method

.method public build(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 367
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->activityClass:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->cachedEngineId:Ljava/lang/String;

    const-string v1, "cached_engine_id"

    .line 368
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->destroyEngineWithActivity:Z

    const-string v1, "destroy_engine_with_activity"

    .line 369
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    const-string v1, "background_mode"

    .line 370
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public destroyEngineWithActivity(Z)Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;
    .locals 0

    .line 335
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterActivity$CachedEngineIntentBuilder;->destroyEngineWithActivity:Z

    return-object p0
.end method
