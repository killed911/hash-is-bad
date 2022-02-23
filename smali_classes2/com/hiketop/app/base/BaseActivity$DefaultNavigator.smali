.class final Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;
.super Ljava/lang/Object;
.source "BaseActivity.kt"

# interfaces
.implements Lru/terrakok/cicerone/Navigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/base/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultNavigator"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActivity.kt\ncom/hiketop/app/base/BaseActivity$DefaultNavigator\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,485:1\n11454#2,2:486\n*E\n*S KotlinDebug\n*F\n+ 1 BaseActivity.kt\ncom/hiketop/app/base/BaseActivity$DefaultNavigator\n*L\n258#1,2:486\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;",
        "Lru/terrakok/cicerone/Navigator;",
        "(Lcom/hiketop/app/base/BaseActivity;)V",
        "applyCommands",
        "",
        "commands",
        "",
        "Lru/terrakok/cicerone/commands/Command;",
        "([Lru/terrakok/cicerone/commands/Command;)V",
        "createIntent",
        "Landroid/content/Intent;",
        "screenKey",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/base/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/base/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyCommands([Lru/terrakok/cicerone/commands/Command;)V
    .locals 12

    if-eqz p1, :cond_14

    .line 486
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_14

    aget-object v2, p1, v1

    .line 260
    instance-of v3, v2, Lru/terrakok/cicerone/commands/Forward;

    const-string v4, "android.intent.category.LAUNCHER"

    const/16 v5, 0x4000

    const/high16 v6, 0x10000000

    const v7, 0x8000

    const/high16 v8, 0x4000000

    if-eqz v3, :cond_c

    .line 261
    check-cast v2, Lru/terrakok/cicerone/commands/Forward;

    invoke-virtual {v2}, Lru/terrakok/cicerone/commands/Forward;->getTransitionData()Ljava/lang/Object;

    move-result-object v3

    .line 263
    invoke-virtual {v2}, Lru/terrakok/cicerone/commands/Forward;->getScreenKey()Ljava/lang/String;

    move-result-object v9

    .line 264
    sget-object v10, Lcom/hiketop/app/activities/Screen;->MAIN_ACTIVITY:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 265
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/hiketop/app/activities/main/MainActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 269
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    iget-object v3, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    invoke-virtual {v3, v2}, Lcom/hiketop/app/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 276
    :cond_0
    sget-object v10, Lcom/hiketop/app/activities/Screen;->GAINING_ACTIVITY:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    .line 277
    sget-object v2, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v2}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v2

    const/4 v3, 0x0

    .line 278
    invoke-static {v2, v3, v11, v3}, Lcom/hiketop/app/HooksKt;->navigateToGainingScreen$default(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/android/ActivityRouter$GainingScreenContent;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string v10, "open_instagram_account"

    .line 280
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v3, :cond_2

    .line 281
    check-cast v3, Landroid/os/Bundle;

    const-string v2, "short_link"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://www.instagram.com/_u/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 283
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "com.instagram.android"

    .line 285
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    :try_start_0
    iget-object v3, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    invoke-virtual {v3, v4}, Lcom/hiketop/app/base/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 290
    :catch_0
    iget-object v3, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    .line 291
    new-instance v4, Landroid/content/Intent;

    .line 293
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://www.instagram.com/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 291
    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 290
    invoke-virtual {v3, v4}, Lcom/hiketop/app/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 281
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_3
    sget-object v10, Lcom/hiketop/app/activities/Screen;->SIGN_IN_ACTIVITY:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 299
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    check-cast v3, Landroid/content/Context;

    const-class v9, Lcom/hiketop/app/activities/signIn/SignInActivity;

    invoke-direct {v2, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 304
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 305
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 306
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 309
    iget-object v3, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    invoke-virtual {v3, v2}, Lcom/hiketop/app/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 311
    :cond_4
    sget-object v4, Lcom/hiketop/app/activities/Screen;->WEB_ACTIVITY:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 313
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lcom/hiketop/app/activities/Screen;->WEB_ACTIVITY:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    invoke-virtual {v2}, Lru/terrakok/cicerone/commands/Forward;->getTransitionData()Ljava/lang/Object;

    move-result-object v2

    .line 316
    instance-of v4, v2, Landroid/os/Bundle;

    if-eqz v4, :cond_5

    .line 317
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 322
    iget-object v2, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    invoke-virtual {v2, v3}, Lcom/hiketop/app/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 319
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transition data is not a Bundle!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 324
    :cond_6
    sget-object v2, Lcom/hiketop/app/activities/Screen;->REGISTER_BUNDLE_ACTIVITY:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 325
    new-instance v2, Landroid/content/Intent;

    .line 326
    iget-object v3, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    check-cast v3, Landroid/content/Context;

    .line 327
    sget-object v4, Lcom/hiketop/app/activities/Screen;->REGISTER_BUNDLE_ACTIVITY:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 325
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    iget-object v3, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    invoke-virtual {v3, v2}, Lcom/hiketop/app/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 331
    :cond_7
    sget-object v2, Lcom/hiketop/app/activities/Screen;->REAUTH_ACTIVITY:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 334
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    check-cast v4, Landroid/content/Context;

    sget-object v5, Lcom/hiketop/app/activities/Screen;->REAUTH_ACTIVITY:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v3, :cond_8

    .line 336
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_8

    .line 337
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 340
    :cond_8
    iget-object v3, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    invoke-virtual {v3, v2}, Lcom/hiketop/app/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 342
    :cond_9
    sget-object v2, Lcom/hiketop/app/activities/Screen;->ADD_ACCOUNT_ACTIVITY:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 344
    iget-object v2, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 346
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 348
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 350
    new-instance v2, Landroid/content/Intent;

    .line 351
    iget-object v4, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    check-cast v4, Landroid/content/Context;

    .line 352
    sget-object v5, Lcom/hiketop/app/activities/Screen;->ADD_ACCOUNT_ACTIVITY:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 350
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v3, :cond_a

    .line 355
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_a

    .line 356
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 359
    :cond_a
    iget-object v3, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    invoke-virtual {v3, v2, v11}, Lcom/hiketop/app/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 364
    :cond_b
    sget-object v2, Lcom/hiketop/app/activities/Screen;->AUTHENTICATION_SICK_ACTIVITY:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 365
    iget-object v2, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    const-class v3, Lcom/hiketop/app/activities/authenticationProblems/AuthenticationHealthProblemsActivity;

    invoke-virtual {v2, v3}, Lcom/hiketop/app/base/BaseActivity;->startActivity(Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 369
    :cond_c
    instance-of v3, v2, Lru/terrakok/cicerone/commands/Back;

    if-eqz v3, :cond_d

    iget-object v2, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    invoke-virtual {v2}, Lcom/hiketop/app/base/BaseActivity;->onBackPressed()V

    goto/16 :goto_1

    .line 370
    :cond_d
    instance-of v3, v2, Lcom/hiketop/app/navigation/commands/Finish;

    if-eqz v3, :cond_f

    .line 371
    check-cast v2, Lcom/hiketop/app/navigation/commands/Finish;

    invoke-virtual {v2}, Lcom/hiketop/app/navigation/commands/Finish;->getResultCode()I

    move-result v3

    sget v4, Lcom/hiketop/app/navigation/commands/Finish;->NONE_RESULT_CODE:I

    if-eq v3, v4, :cond_e

    .line 372
    iget-object v3, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    invoke-virtual {v2}, Lcom/hiketop/app/navigation/commands/Finish;->getResultCode()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/hiketop/app/base/BaseActivity;->setResult(I)V

    .line 375
    :cond_e
    iget-object v2, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    invoke-virtual {v2}, Lcom/hiketop/app/base/BaseActivity;->finish()V

    goto :goto_1

    .line 377
    :cond_f
    instance-of v3, v2, Lcom/hiketop/app/navigation/commands/Rewind;

    if-eqz v3, :cond_10

    .line 378
    check-cast v2, Lcom/hiketop/app/navigation/commands/Rewind;

    invoke-virtual {v2}, Lcom/hiketop/app/navigation/commands/Rewind;->getScreenKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->createIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 379
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 381
    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 382
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 383
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 384
    iget-object v3, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    invoke-virtual {v3, v2}, Lcom/hiketop/app/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 385
    iget-object v2, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    invoke-virtual {v2}, Lcom/hiketop/app/base/BaseActivity;->finish()V

    goto :goto_1

    .line 387
    :cond_10
    instance-of v3, v2, Lru/terrakok/cicerone/commands/Replace;

    if-eqz v3, :cond_13

    .line 388
    check-cast v2, Lru/terrakok/cicerone/commands/Replace;

    invoke-virtual {v2}, Lru/terrakok/cicerone/commands/Replace;->getScreenKey()Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-virtual {v2}, Lru/terrakok/cicerone/commands/Replace;->getTransitionData()Ljava/lang/Object;

    move-result-object v4

    .line 390
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    check-cast v6, Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    invoke-virtual {v2}, Lru/terrakok/cicerone/commands/Replace;->getScreenKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/hiketop/app/activities/Screen;->BUNDLE_INTRO_ACTIVITY:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x800000

    .line 393
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_11
    if-eqz v4, :cond_12

    .line 396
    instance-of v2, v4, Landroid/os/Bundle;

    if-eqz v2, :cond_12

    .line 397
    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 400
    :cond_12
    iget-object v2, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    invoke-virtual {v2}, Lcom/hiketop/app/base/BaseActivity;->finish()V

    .line 401
    iget-object v2, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    invoke-virtual {v2, v5}, Lcom/hiketop/app/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_13
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final createIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "screenKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 408
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/hiketop/app/base/BaseActivity$DefaultNavigator;->this$0:Lcom/hiketop/app/base/BaseActivity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method
