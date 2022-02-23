.class public final Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$IntentBuilder;
.super Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;
.source "FluttterEmbeddedActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntentBuilder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFluttterEmbeddedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FluttterEmbeddedActivity.kt\ncom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$IntentBuilder\n*L\n1#1,317:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$IntentBuilder;",
        "Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;",
        "()V",
        "_screen",
        "Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;",
        "build",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "screen",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _screen:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 102
    const-class v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity;

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Lio/flutter/embedding/android/FlutterActivity$NewEngineIntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$IntentBuilder;->_screen:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$None;->INSTANCE:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen$None;

    check-cast v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "custom.extra.screen"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v1, "custom.extra.cached"

    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "super.build(context)\n   \u2026 false)\n                }"

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 112
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final screen(Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;)Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$IntentBuilder;
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$IntentBuilder;

    .line 106
    iput-object p1, v0, Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$IntentBuilder;->_screen:Lcom/hiketop/app/fragments/flutter/FlutterEmbeddedActivity$Screen;

    return-object v0
.end method
