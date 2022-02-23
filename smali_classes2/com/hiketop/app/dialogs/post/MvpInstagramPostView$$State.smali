.class public Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;
.super Lcom/arellomobile/mvp/viewstate/MvpViewState;
.source "MvpInstagramPostView$$State.java"

# interfaces
.implements Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetLoadingCommand;,
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetCancelableCommand;,
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$HideProgressCommand;,
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$ShowProgressCommand;,
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPostsCommand;,
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$DismissViewCommand;,
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetAmountCommand;,
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetActionButtonEnabledCommand;,
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetDecrementButtonEnabledCommand;,
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetIncrementButtonEnabledCommand;,
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetOrderTypeCommand;,
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPriceCommand;,
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetMaxAmountCommand;,
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetMinAmountCommand;,
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetViewsPresentCommand;,
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetViewsCountCommand;,
        Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetLikesCountCommand;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;",
        ">;",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;"
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
.method public dismissView()V
    .locals 3

    .line 190
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$DismissViewCommand;

    invoke-direct {v0, p0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$DismissViewCommand;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;)V

    .line 191
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 193
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 198
    invoke-interface {v2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->dismissView()V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public hideProgress(J)V
    .locals 3

    .line 238
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$HideProgressCommand;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$HideProgressCommand;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;J)V

    .line 239
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 241
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 246
    invoke-interface {v2, p1, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->hideProgress(J)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setActionButtonEnabled(Z)V
    .locals 3

    .line 158
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetActionButtonEnabledCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetActionButtonEnabledCommand;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;Z)V

    .line 159
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 161
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 166
    invoke-interface {v2, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setActionButtonEnabled(Z)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setAmount(I)V
    .locals 3

    .line 174
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetAmountCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetAmountCommand;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;I)V

    .line 175
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 177
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 182
    invoke-interface {v2, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setAmount(I)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setCancelable(Z)V
    .locals 3

    .line 254
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetCancelableCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetCancelableCommand;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;Z)V

    .line 255
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 257
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 262
    invoke-interface {v2, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setCancelable(Z)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDecrementButtonEnabled(Z)V
    .locals 3

    .line 142
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetDecrementButtonEnabledCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetDecrementButtonEnabledCommand;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;Z)V

    .line 143
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 145
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 150
    invoke-interface {v2, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setDecrementButtonEnabled(Z)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setIncrementButtonEnabled(Z)V
    .locals 3

    .line 126
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetIncrementButtonEnabledCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetIncrementButtonEnabledCommand;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;Z)V

    .line 127
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 129
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 134
    invoke-interface {v2, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setIncrementButtonEnabled(Z)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLikesCount(I)V
    .locals 3

    .line 14
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetLikesCountCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetLikesCountCommand;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;I)V

    .line 15
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 17
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 22
    invoke-interface {v2, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setLikesCount(I)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLoading(Z)V
    .locals 3

    .line 270
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetLoadingCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetLoadingCommand;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;Z)V

    .line 271
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 273
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 278
    invoke-interface {v2, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setLoading(Z)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setMaxAmount(I)V
    .locals 3

    .line 78
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetMaxAmountCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetMaxAmountCommand;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;I)V

    .line 79
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 81
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 86
    invoke-interface {v2, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setMaxAmount(I)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setMinAmount(I)V
    .locals 3

    .line 62
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetMinAmountCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetMinAmountCommand;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;I)V

    .line 63
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 65
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 70
    invoke-interface {v2, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setMinAmount(I)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setOrderType(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;Z)V
    .locals 3

    .line 110
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetOrderTypeCommand;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetOrderTypeCommand;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;Z)V

    .line 111
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 113
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 118
    invoke-interface {v2, p1, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setOrderType(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;Z)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setPosts(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/dialogs/post/model/Post;",
            ">;I)V"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPostsCommand;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPostsCommand;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;Ljava/util/List;I)V

    .line 207
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 209
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 214
    invoke-interface {v2, p1, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setPosts(Ljava/util/List;I)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setPrice(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;I)V
    .locals 3

    .line 94
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPriceCommand;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPriceCommand;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;I)V

    .line 95
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 97
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 102
    invoke-interface {v2, p1, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setPrice(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;I)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setViewsCount(I)V
    .locals 3

    .line 30
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetViewsCountCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetViewsCountCommand;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;I)V

    .line 31
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 33
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 38
    invoke-interface {v2, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setViewsCount(I)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setViewsPresent(Z)V
    .locals 3

    .line 46
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetViewsPresentCommand;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetViewsPresentCommand;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;Z)V

    .line 47
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 49
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 54
    invoke-interface {v2, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setViewsPresent(Z)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showProgress(J)V
    .locals 3

    .line 222
    new-instance v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$ShowProgressCommand;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$ShowProgressCommand;-><init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;J)V

    .line 223
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {v1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->beforeApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    .line 225
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViews:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    .line 230
    invoke-interface {v2, p1, p2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->showProgress(J)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;->mViewCommands:Lcom/arellomobile/mvp/viewstate/ViewCommands;

    invoke-virtual {p1, v0}, Lcom/arellomobile/mvp/viewstate/ViewCommands;->afterApply(Lcom/arellomobile/mvp/viewstate/ViewCommand;)V

    :cond_2
    :goto_1
    return-void
.end method
