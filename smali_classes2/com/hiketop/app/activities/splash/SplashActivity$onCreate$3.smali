.class final Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$3;
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

    iput-object p1, p0, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$3;->this$0:Lcom/hiketop/app/activities/splash/SplashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$3;->this$0:Lcom/hiketop/app/activities/splash/SplashActivity;

    invoke-static {v0}, Lcom/hiketop/app/activities/splash/SplashActivity;->access$getAppPreferencesManager$p(Lcom/hiketop/app/activities/splash/SplashActivity;)Lcom/hiketop/app/managers/AppPreferencesManager;

    move-result-object v0

    const-string v1, "terms_of_service_accepted"

    invoke-interface {v0, v1}, Lcom/hiketop/app/managers/AppPreferencesManager;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$3;->this$0:Lcom/hiketop/app/activities/splash/SplashActivity;

    invoke-static {v0}, Lcom/hiketop/app/activities/splash/SplashActivity;->access$getComponentsManager$p(Lcom/hiketop/app/activities/splash/SplashActivity;)Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->isUserComponentsCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$3;->this$0:Lcom/hiketop/app/activities/splash/SplashActivity;

    const-class v1, Lcom/hiketop/app/activities/main/MainActivity;

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/splash/SplashActivity;->access$rewindTo(Lcom/hiketop/app/activities/splash/SplashActivity;Ljava/lang/Class;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$3;->this$0:Lcom/hiketop/app/activities/splash/SplashActivity;

    invoke-static {v0}, Lcom/hiketop/app/activities/splash/SplashActivity;->access$getComponentsManager$p(Lcom/hiketop/app/activities/splash/SplashActivity;)Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/IComponentsManager;->hasAccounts()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$3;->this$0:Lcom/hiketop/app/activities/splash/SplashActivity;

    const-class v1, Lcom/hiketop/app/activities/reauth/ReauthActivity;

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/splash/SplashActivity;->access$rewindTo(Lcom/hiketop/app/activities/splash/SplashActivity;Ljava/lang/Class;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$3;->this$0:Lcom/hiketop/app/activities/splash/SplashActivity;

    const-class v1, Lcom/hiketop/app/activities/signIn/SignInActivity;

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/splash/SplashActivity;->access$rewindTo(Lcom/hiketop/app/activities/splash/SplashActivity;Ljava/lang/Class;)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$3;->this$0:Lcom/hiketop/app/activities/splash/SplashActivity;

    const-class v1, Lcom/hiketop/app/activities/appIntro/AppIntroActivity;

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/splash/SplashActivity;->access$rewindTo(Lcom/hiketop/app/activities/splash/SplashActivity;Ljava/lang/Class;)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/activities/splash/SplashActivity$onCreate$3;->this$0:Lcom/hiketop/app/activities/splash/SplashActivity;

    invoke-static {v0}, Lcom/hiketop/app/activities/splash/SplashActivity;->access$getComponentsManager$p(Lcom/hiketop/app/activities/splash/SplashActivity;)Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v0

    const-string v1, "MvpSplashPresenter"

    invoke-interface {v0, v1}, Lcom/hiketop/app/di/IComponentsManager;->dump(Ljava/lang/String;)V

    return-void
.end method
