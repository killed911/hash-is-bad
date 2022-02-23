.class public Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpWebViewAuthenticationView$$State.java"

# interfaces
.implements Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetRemovableHtmlElementsCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetUpdateButtonVisibilityCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetAcceptedPageProgressCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetJsFunctionForCheckAuthenticationCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetPageURLCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetPageProgressCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetLoadingScreenMessageCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetUnknownErrorScreenMessageCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetConnectionErrorScreenMessageCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetWebViewScreenStateCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetMessageScreenStateCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetResetButtonVisibilityCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetDoneButtonVisibilityCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$ResetWebViewCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$LoadStartUrlCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetWebViewUserAgentCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetWebViewFinishCommand;,
        Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetWebViewStartUrlCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;",
        ">;",
        "Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/arellomobile/mvp/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public loadStartUrl()V
    .locals 3

    .line 65
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$LoadStartUrlCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$LoadStartUrlCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;)V

    .line 66
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 68
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 73
    invoke-interface {v2}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->loadStartUrl()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public resetWebView()V
    .locals 3

    .line 81
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$ResetWebViewCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$ResetWebViewCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;)V

    .line 82
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 84
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 89
    invoke-interface {v2}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->resetWebView()V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setAcceptedPageProgress(I)V
    .locals 3

    .line 257
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetAcceptedPageProgressCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetAcceptedPageProgressCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;I)V

    .line 258
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 260
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 265
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setAcceptedPageProgress(I)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setConnectionErrorScreenMessage()V
    .locals 3

    .line 161
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetConnectionErrorScreenMessageCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetConnectionErrorScreenMessageCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;)V

    .line 162
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 164
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 169
    invoke-interface {v2}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setConnectionErrorScreenMessage()V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDoneButtonVisibility(Z)V
    .locals 3

    .line 97
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetDoneButtonVisibilityCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetDoneButtonVisibilityCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;Z)V

    .line 98
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 100
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 105
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setDoneButtonVisibility(Z)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setJsFunctionForCheckAuthentication(Ljava/lang/String;)V
    .locals 3

    .line 241
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetJsFunctionForCheckAuthenticationCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetJsFunctionForCheckAuthenticationCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 244
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 249
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setJsFunctionForCheckAuthentication(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLoadingScreenMessage()V
    .locals 3

    .line 193
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetLoadingScreenMessageCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetLoadingScreenMessageCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;)V

    .line 194
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 196
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 201
    invoke-interface {v2}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setLoadingScreenMessage()V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setMessageScreenState()V
    .locals 3

    .line 129
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetMessageScreenStateCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetMessageScreenStateCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;)V

    .line 130
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 132
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 137
    invoke-interface {v2}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setMessageScreenState()V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setPageProgress(I)V
    .locals 3

    .line 209
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetPageProgressCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetPageProgressCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;I)V

    .line 210
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 212
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 217
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setPageProgress(I)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setPageURL(Ljava/lang/String;)V
    .locals 3

    .line 225
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetPageURLCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetPageURLCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 228
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 233
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setPageURL(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setRemovableHtmlElements(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 289
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetRemovableHtmlElementsCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetRemovableHtmlElementsCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;Ljava/util/List;)V

    .line 290
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 292
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 297
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setRemovableHtmlElements(Ljava/util/List;)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setResetButtonVisibility(Z)V
    .locals 3

    .line 113
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetResetButtonVisibilityCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetResetButtonVisibilityCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;Z)V

    .line 114
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 116
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 121
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setResetButtonVisibility(Z)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setUnknownErrorScreenMessage()V
    .locals 3

    .line 177
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetUnknownErrorScreenMessageCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetUnknownErrorScreenMessageCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;)V

    .line 178
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 180
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 185
    invoke-interface {v2}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setUnknownErrorScreenMessage()V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setUpdateButtonVisibility(Z)V
    .locals 3

    .line 273
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetUpdateButtonVisibilityCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetUpdateButtonVisibilityCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;Z)V

    .line 274
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 276
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 281
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setUpdateButtonVisibility(Z)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setWebViewFinish(Ljava/lang/String;)V
    .locals 3

    .line 33
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetWebViewFinishCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetWebViewFinishCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 36
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 41
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setWebViewFinish(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setWebViewScreenState()V
    .locals 3

    .line 145
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetWebViewScreenStateCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetWebViewScreenStateCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;)V

    .line 146
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 148
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 153
    invoke-interface {v2}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setWebViewScreenState()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setWebViewStartUrl(Ljava/lang/String;)V
    .locals 3

    .line 17
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetWebViewStartUrlCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetWebViewStartUrlCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 20
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 25
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setWebViewStartUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setWebViewUserAgent(Ljava/lang/String;)V
    .locals 3

    .line 49
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetWebViewUserAgentCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State$SetWebViewUserAgentCommand;-><init>(Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 52
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;

    .line 57
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView;->setWebViewUserAgent(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
