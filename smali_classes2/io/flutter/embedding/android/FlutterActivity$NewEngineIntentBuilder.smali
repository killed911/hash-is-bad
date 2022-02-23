.class public Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;
.super Ljava/lang/Object;
.source "FlutterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewEngineIntentBuilder"
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

.field private initialRoute:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterActivity;",
            ">;)V"
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    .line 231
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->initialRoute:Ljava/lang/String;

    .line 232
    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs;->DEFAULT_BACKGROUND_MODE:Ljava/lang/String;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    .line 245
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->activityClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public backgroundMode(Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;)Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;
    .locals 0

    .line 276
    invoke-virtual {p1}, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    return-object p0
.end method

.method public build(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 286
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->activityClass:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->initialRoute:Ljava/lang/String;

    const-string v1, "route"

    .line 287
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->backgroundMode:Ljava/lang/String;

    const-string v1, "background_mode"

    .line 288
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "destroy_engine_with_activity"

    const/4 v1, 0x1

    .line 289
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;
    .locals 0

    .line 254
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->initialRoute:Ljava/lang/String;

    return-object p0
.end method
