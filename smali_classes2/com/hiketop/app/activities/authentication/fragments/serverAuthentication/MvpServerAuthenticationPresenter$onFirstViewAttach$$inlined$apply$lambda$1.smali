.class final Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$1;
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
        "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$1$1"
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

    iput-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;)V
    .locals 4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "referralState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getReferralState()Lcom/hiketop/app/model/ReferralState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MvpServerAuthenticationPresenter"

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3, v1}, Lcom/farapra/scout/Scout;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getReferralState()Lcom/hiketop/app/model/ReferralState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/ReferralState;->getCanSpecifyInviter()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->access$getLocalRouter$p(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;)Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/authentication/fragments/AuthenticationScreens;->SPECIFY_INVITER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->newScreenChain(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;

    invoke-static {p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;->access$getActivityRouter$p(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/hiketop/app/android/ActivityRouter$DefaultImpls;->rewindToMainScreen$default(Lcom/hiketop/app/android/ActivityRouter;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenter$onFirstViewAttach$$inlined$apply$lambda$1;->accept(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;)V

    return-void
.end method
