.class final Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "MvpServerAuthenticationPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "thr",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$2;->this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 3

    .line 54
    instance-of v0, p1, Lcom/hiketop/app/throwables/AuthenticationSickException;

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    move-object v1, p1

    check-cast v1, Lcom/hiketop/app/throwables/AuthenticationSickException;

    invoke-virtual {v1}, Lcom/hiketop/app/throwables/AuthenticationSickException;->getStatus()Lcom/hiketop/app/model/AuthenticationHealthStatus;

    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$authentication_sick;->putStatus(Lcom/hiketop/app/model/AuthenticationHealthStatus;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$ReopenSelfCommandAction;

    invoke-direct {v1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$ReopenSelfCommandAction;-><init>()V

    check-cast v1, Lcom/hiketop/app/navigation/CommandAction;

    .line 60
    invoke-static {v0, v1}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$authentication_sick;->putNextCommandAction(Landroid/os/Bundle;Lcom/hiketop/app/navigation/CommandAction;)Landroid/os/Bundle;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$2;->this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    invoke-static {v1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->access$getLocalRouter$p(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;)Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object v1

    sget-object v2, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;->AUTHENTICATION_SICK:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/hiketop/app/navigation/CustomRouter;->substitute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v0, v0, v1}, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens$web_view_authentication;->putPreviousAuthenticationFailure$default(Landroid/os/Bundle;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$2;->this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    invoke-static {v1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->access$getLocalRouter$p(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;)Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object v1

    .line 71
    sget-object v2, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;->WEB_VIEW_AUTHENTICATION:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/hiketop/app/navigation/CustomRouter;->substitute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$2;->this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->access$getErrorsHandler$p(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;)Lcom/hiketop/app/helpers/ErrorsHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/helpers/ErrorsHandler;->handle(Ljava/lang/Throwable;)V

    return-void
.end method
