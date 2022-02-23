.class final Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/splash/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/splash/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$1;->this$0:Lcom/hiketop/app/activities/splash/SplashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$1;->this$0:Lcom/hiketop/app/activities/splash/SplashActivity;

    .line 61
    sget-object v1, Lcom/hiketop/app/activities/appHacked/AppHackedActivity;->Companion:Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion;

    .line 62
    iget-object v2, p0, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$1;->this$0:Lcom/hiketop/app/activities/splash/SplashActivity;

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;

    const v5, 0x7f100026

    .line 63
    invoke-virtual {v2, v5}, Lcom/hiketop/app/activities/splash/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.act_a\u2026hacked_compromised_title)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v5, p0, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$1;->this$0:Lcom/hiketop/app/activities/splash/SplashActivity;

    const v6, 0x7f100025

    invoke-static {v5, v6}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-direct {v4, v2, v5}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v3, v4}, Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion;->withParams(Landroid/app/Activity;Lcom/hiketop/app/activities/appHacked/AppHackedActivity$Companion$Params;)Landroid/content/Intent;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/hiketop/app/activities/splash/SplashActivity;->access$rewindTo(Lcom/hiketop/app/activities/splash/SplashActivity;Landroid/content/Intent;)V

    return-void
.end method
