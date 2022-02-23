.class final Lcom/hiketop/app/android/ActivityRouterImpl$navigateToOldGainingScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityRouterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/android/ActivityRouterImpl;->navigateToOldGainingScreen(Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;)V
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
.field final synthetic $params:Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;


# direct methods
.method constructor <init>(Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToOldGainingScreen$1;->$params:Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 285
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToOldGainingScreen$1;->invoke(Landroid/app/Activity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/hiketop/app/activities/gaining/GainingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 626
    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToOldGainingScreen$1;->$params:Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToOldGainingScreen$1;->$params:Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->getShortLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_short_link"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToOldGainingScreen$1;->$params:Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->getAvatarURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_avatar_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToOldGainingScreen$1;->$params:Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const-string v2, "namespace"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    iget-object v1, p0, Lcom/hiketop/app/android/ActivityRouterImpl$navigateToOldGainingScreen$1;->$params:Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenParams;->getContent()Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;

    move-result-object v1

    sget-object v2, Lcom/hiketop/app/android/ActivityRouterImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 634
    sget-object v1, Lcom/hiketop/app/activities/gaining/GainingScreenContent;->AUTO_EARNING:Lcom/hiketop/app/activities/gaining/GainingScreenContent;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 633
    :cond_1
    sget-object v1, Lcom/hiketop/app/activities/gaining/GainingScreenContent;->MANUALLY_EARNING:Lcom/hiketop/app/activities/gaining/GainingScreenContent;

    goto :goto_0

    .line 632
    :cond_2
    sget-object v1, Lcom/hiketop/app/activities/gaining/GainingScreenContent;->ACCOUNT_RATING:Lcom/hiketop/app/activities/gaining/GainingScreenContent;

    .line 631
    :goto_0
    check-cast v1, Ljava/io/Serializable;

    const-string v2, "content"

    .line 630
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 638
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
