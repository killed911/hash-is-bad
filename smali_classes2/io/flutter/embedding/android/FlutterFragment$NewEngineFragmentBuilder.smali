.class public Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
.super Ljava/lang/Object;
.source "FlutterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewEngineFragmentBuilder"
.end annotation


# instance fields
.field private appBundlePath:Ljava/lang/String;

.field private dartEntrypoint:Ljava/lang/String;

.field private final fragmentClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">;"
        }
    .end annotation
.end field

.field private initialRoute:Ljava/lang/String;

.field private renderMode:Lio/flutter/embedding/android/RenderMode;

.field private shellArgs:Lio/flutter/embedding/engine/FlutterShellArgs;

.field private shouldAttachEngineToActivity:Z

.field private transparencyMode:Lio/flutter/embedding/android/TransparencyMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "main"

    .line 182
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypoint:Ljava/lang/String;

    const-string v0, "/"

    .line 183
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->initialRoute:Ljava/lang/String;

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->appBundlePath:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shellArgs:Lio/flutter/embedding/engine/FlutterShellArgs;

    .line 186
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->renderMode:Lio/flutter/embedding/android/RenderMode;

    .line 187
    sget-object v0, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->transparencyMode:Lio/flutter/embedding/android/TransparencyMode;

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAttachEngineToActivity:Z

    .line 195
    const-class v0, Lio/flutter/embedding/android/FlutterFragment;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">;)V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "main"

    .line 182
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypoint:Ljava/lang/String;

    const-string v0, "/"

    .line 183
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->initialRoute:Ljava/lang/String;

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->appBundlePath:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shellArgs:Lio/flutter/embedding/engine/FlutterShellArgs;

    .line 186
    sget-object v0, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->renderMode:Lio/flutter/embedding/android/RenderMode;

    .line 187
    sget-object v0, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    iput-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->transparencyMode:Lio/flutter/embedding/android/TransparencyMode;

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAttachEngineToActivity:Z

    .line 203
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public appBundlePath(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .locals 0

    .line 229
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->appBundlePath:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lio/flutter/embedding/android/FlutterFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/flutter/embedding/android/FlutterFragment;",
            ">()TT;"
        }
    .end annotation

    .line 341
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/FlutterFragment;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->createArgs()Landroid/os/Bundle;

    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The FlutterFragment subclass sent in the constructor ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    .line 345
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the expected return type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 354
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not instantiate FlutterFragment subclass ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->fragmentClass:Ljava/lang/Class;

    .line 355
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected createArgs()Landroid/os/Bundle;
    .locals 3

    .line 313
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 314
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->initialRoute:Ljava/lang/String;

    const-string v2, "initial_route"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->appBundlePath:Ljava/lang/String;

    const-string v2, "app_bundle_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypoint:Ljava/lang/String;

    const-string v2, "dart_entrypoint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shellArgs:Lio/flutter/embedding/engine/FlutterShellArgs;

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterShellArgs;->toArray()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "initialization_args"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 322
    :cond_0
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->renderMode:Lio/flutter/embedding/android/RenderMode;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 324
    :cond_1
    sget-object v1, Lio/flutter/embedding/android/RenderMode;->surface:Lio/flutter/embedding/android/RenderMode;

    :goto_0
    invoke-virtual {v1}, Lio/flutter/embedding/android/RenderMode;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_render_mode"

    .line 322
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->transparencyMode:Lio/flutter/embedding/android/TransparencyMode;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 327
    :cond_2
    sget-object v1, Lio/flutter/embedding/android/TransparencyMode;->transparent:Lio/flutter/embedding/android/TransparencyMode;

    :goto_1
    invoke-virtual {v1}, Lio/flutter/embedding/android/TransparencyMode;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_transparency_mode"

    .line 325
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-boolean v1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAttachEngineToActivity:Z

    const-string v2, "should_attach_engine_to_activity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v2, "destroy_engine_with_fragment"

    .line 329
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public dartEntrypoint(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .locals 0

    .line 209
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->dartEntrypoint:Ljava/lang/String;

    return-object p0
.end method

.method public flutterShellArgs(Lio/flutter/embedding/engine/FlutterShellArgs;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .locals 0

    .line 236
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shellArgs:Lio/flutter/embedding/engine/FlutterShellArgs;

    return-object p0
.end method

.method public initialRoute(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .locals 0

    .line 219
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->initialRoute:Ljava/lang/String;

    return-object p0
.end method

.method public renderMode(Lio/flutter/embedding/android/RenderMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .locals 0

    .line 248
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->renderMode:Lio/flutter/embedding/android/RenderMode;

    return-object p0
.end method

.method public shouldAttachEngineToActivity(Z)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .locals 0

    .line 301
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->shouldAttachEngineToActivity:Z

    return-object p0
.end method

.method public transparencyMode(Lio/flutter/embedding/android/TransparencyMode;)Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;
    .locals 0

    .line 260
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterFragment$NewEngineFragmentBuilder;->transparencyMode:Lio/flutter/embedding/android/TransparencyMode;

    return-object p0
.end method
