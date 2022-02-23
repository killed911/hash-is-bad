.class public Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpReauthView$$State.java"

# interfaces
.implements Lcom/hiketop/app/activities/reauth/MvpReauthView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$NoticeNoReauthenticatedAccountsCommand;,
        Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$NoticeNotAllAccountsReauthenticatedCommand;,
        Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetUserMessagesEnabledCommand;,
        Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$ShowSnackbarCommand;,
        Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetAccountReauthStatusProviderCommand;,
        Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetDoneButtonEnabledCommand;,
        Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$ShowContentBlockCommand;,
        Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$ShowMessageBlockCommand;,
        Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetBackPressedEnabledCommand;,
        Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetMessageCommand;,
        Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetAccountsCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/activities/reauth/MvpReauthView;",
        ">;",
        "Lcom/hiketop/app/activities/reauth/MvpReauthView;"
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
.method public noticeNoReauthenticatedAccounts()V
    .locals 3

    .line 178
    new-instance v0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$NoticeNoReauthenticatedAccountsCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$NoticeNoReauthenticatedAccountsCommand;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;)V

    .line 179
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 181
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    .line 186
    invoke-interface {v2}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->noticeNoReauthenticatedAccounts()V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public noticeNotAllAccountsReauthenticated()V
    .locals 3

    .line 162
    new-instance v0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$NoticeNotAllAccountsReauthenticatedCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$NoticeNotAllAccountsReauthenticatedCommand;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;)V

    .line 163
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 165
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    .line 170
    invoke-interface {v2}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->noticeNotAllAccountsReauthenticated()V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setAccountReauthStatusProvider(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+",
            "Lcom/hiketop/app/activities/reauth/AccountReauthStatus;",
            ">;)V"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetAccountReauthStatusProviderCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetAccountReauthStatusProviderCommand;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;Lkotlin/jvm/functions/Function1;)V

    .line 115
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 117
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    .line 122
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->setAccountReauthStatusProvider(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setAccounts(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetAccountsCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetAccountsCommand;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;Ljava/util/List;)V

    .line 18
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 20
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    .line 25
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->setAccounts(Ljava/util/List;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setBackPressedEnabled(Z)V
    .locals 3

    .line 49
    new-instance v0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetBackPressedEnabledCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetBackPressedEnabledCommand;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;Z)V

    .line 50
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 52
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    .line 57
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->setBackPressedEnabled(Z)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDoneButtonEnabled(Z)V
    .locals 3

    .line 97
    new-instance v0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetDoneButtonEnabledCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetDoneButtonEnabledCommand;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;Z)V

    .line 98
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 100
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    .line 105
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->setDoneButtonEnabled(Z)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setMessage(I)V
    .locals 3

    .line 33
    new-instance v0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetMessageCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetMessageCommand;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;I)V

    .line 34
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 36
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    .line 41
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->setMessage(I)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setUserMessagesEnabled(Z)V
    .locals 3

    .line 146
    new-instance v0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetUserMessagesEnabledCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$SetUserMessagesEnabledCommand;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;Z)V

    .line 147
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 149
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    .line 154
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->setUserMessagesEnabled(Z)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showContentBlock()V
    .locals 3

    .line 81
    new-instance v0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$ShowContentBlockCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$ShowContentBlockCommand;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;)V

    .line 82
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 84
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    .line 89
    invoke-interface {v2}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->showContentBlock()V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showMessageBlock()V
    .locals 3

    .line 65
    new-instance v0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$ShowMessageBlockCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$ShowMessageBlockCommand;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;)V

    .line 66
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 68
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    .line 73
    invoke-interface {v2}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->showMessageBlock()V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showSnackbar(I)V
    .locals 3

    .line 130
    new-instance v0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$ShowSnackbarCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State$ShowSnackbarCommand;-><init>(Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;I)V

    .line 131
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 133
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/reauth/MvpReauthView;

    .line 138
    invoke-interface {v2, p1}, Lcom/hiketop/app/activities/reauth/MvpReauthView;->showSnackbar(I)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/reauth/MvpReauthView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
