.class public Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpAuthenticationSickView$$State.java"

# interfaces
.implements Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonTimeout1Command;,
        Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetMessageCommand;,
        Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonTextCommand;,
        Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonEnabledCommand;,
        Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetBackPressEnabledCommand;,
        Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonTimeoutCommand;,
        Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$OnUpdatingStatusFinishCommand;,
        Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$OnUpdatingStatusStartCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;",
        ">;",
        "Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/arellomobile/mvp/viewstate/MvpViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdatingStatusFinish()V
    .locals 3

    .line 30
    new-instance v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$OnUpdatingStatusFinishCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$OnUpdatingStatusFinishCommand;-><init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;)V

    .line 31
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 33
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;

    .line 38
    invoke-interface {v2}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;->onUpdatingStatusFinish()V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onUpdatingStatusStart()V
    .locals 3

    .line 14
    new-instance v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$OnUpdatingStatusStartCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$OnUpdatingStatusStartCommand;-><init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;)V

    .line 15
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 17
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;

    .line 22
    invoke-interface {v2}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;->onUpdatingStatusStart()V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setBackPressEnabled(Z)V
    .locals 3

    .line 62
    new-instance v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetBackPressEnabledCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetBackPressEnabledCommand;-><init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;Z)V

    .line 63
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 65
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;

    .line 70
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;->setBackPressEnabled(Z)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setButtonEnabled(Z)V
    .locals 3

    .line 78
    new-instance v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonEnabledCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonEnabledCommand;-><init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;Z)V

    .line 79
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 81
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;

    .line 86
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;->setButtonEnabled(Z)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 3

    .line 94
    new-instance v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonTextCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonTextCommand;-><init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 97
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;

    .line 102
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;->setButtonText(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setButtonTimeout()V
    .locals 3

    .line 46
    new-instance v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonTimeoutCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonTimeoutCommand;-><init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;)V

    .line 47
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 49
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;

    .line 54
    invoke-interface {v2}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;->setButtonTimeout()V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setButtonTimeout(J)V
    .locals 3

    .line 126
    new-instance v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonTimeout1Command;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetButtonTimeout1Command;-><init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;J)V

    .line 127
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 129
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;

    .line 134
    invoke-interface {v2, p1, p2}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;->setButtonTimeout(J)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 3

    .line 110
    new-instance v0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetMessageCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State$SetMessageCommand;-><init>(Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 113
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;

    .line 118
    invoke-interface {v2, p1}, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/authenticationSick/MvpAuthenticationSickView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
