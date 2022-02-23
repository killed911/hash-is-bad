.class final Lcom/hiketop/app/android/ActivityRouterImpl$rewindToAppHackedScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityRouterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/android/ActivityRouterImpl;->rewindToAppHackedScreen(Lcom/hiketop/app/android/ActivityRouter$AppHackedParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/app/Activity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/hiketop/app/android/ActivityRouter$AppHackedParams;

.field final synthetic this$0:Lcom/hiketop/app/android/ActivityRouterImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/android/ActivityRouterImpl;Lcom/hiketop/app/android/ActivityRouter$AppHackedParams;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$rewindToAppHackedScreen$1;->this$0:Lcom/hiketop/app/android/ActivityRouterImpl;

    iput-object p2, p0, Lcom/hiketop/app/android/ActivityRouterImpl$rewindToAppHackedScreen$1;->$params:Lcom/hiketop/app/android/ActivityRouter$AppHackedParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 285
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl$rewindToAppHackedScreen$1;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$rewindToAppHackedScreen$1;->this$0:Lcom/hiketop/app/android/ActivityRouterImpl;

    .line 403
    sget-object v0, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->Companion:Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion;

    .line 404
    new-instance v2, Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;

    .line 405
    iget-object v3, p0, Lcom/hiketop/app/android/ActivityRouterImpl$rewindToAppHackedScreen$1;->$params:Lcom/hiketop/app/android/ActivityRouter$AppHackedParams;

    invoke-virtual {v3}, Lcom/hiketop/app/android/ActivityRouter$AppHackedParams;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 406
    iget-object v4, p0, Lcom/hiketop/app/android/ActivityRouterImpl$rewindToAppHackedScreen$1;->$params:Lcom/hiketop/app/android/ActivityRouter$AppHackedParams;

    invoke-virtual {v4}, Lcom/hiketop/app/android/ActivityRouter$AppHackedParams;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-direct {v2, v3, v4}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0, p1, v2}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion;->withParams(Landroid/app/Activity;Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    .line 402
    invoke-static/range {v1 .. v6}, Lcom/hiketop/app/android/ActivityRouterImpl;->rewindOn$default(Lcom/hiketop/app/android/ActivityRouterImpl;Landroid/app/Activity;Landroid/content/Intent;ZILjava/lang/Object;)V

    return-void
.end method
