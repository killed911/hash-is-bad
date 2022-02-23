.class public Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpServerAuthenticationView$$State.java"

# interfaces
.implements Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State$SetStateCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;",
        ">;",
        "Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/arellomobile/mvp/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public setState(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;)V
    .locals 3

    .line 11
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State$SetStateCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State$SetStateCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State;Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;)V

    .line 12
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 14
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;

    .line 19
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView;->setState(Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$ServerAuthenticationState;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
