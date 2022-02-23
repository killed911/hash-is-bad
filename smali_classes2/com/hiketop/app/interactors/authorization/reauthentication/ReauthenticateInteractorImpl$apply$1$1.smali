.class final Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReauthenticateInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1;->subscribe(Lio/reactivex/SingleEmitter;)V
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
.field final synthetic $emitter:Lio/reactivex/SingleEmitter;

.field final synthetic this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1;Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 20

    move-object/from16 v1, p0

    .line 195
    iget-object v0, v1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    const-string v2, "emitter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, v1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1;

    iget-object v0, v0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1;->$request:Lcom/hiketop/app/interactors/authorization/reauthentication/ApplyReauthenticationRequest;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/authorization/reauthentication/ApplyReauthenticationRequest;->getStorage()Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;->getAll()Ljava/util/List;

    move-result-object v0

    .line 197
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;

    .line 201
    iget-object v0, v1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 203
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1;

    iget-object v0, v0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1;->this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->access$getSaveAccountDataUseCase$p(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    move-result-object v0

    .line 204
    new-instance v15, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    .line 205
    invoke-virtual {v6}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v8

    .line 206
    invoke-virtual {v6}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getInstagramUserDataCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v12

    .line 207
    invoke-virtual {v6}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object v11

    .line 208
    invoke-virtual {v6}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getPosts()Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v14

    .line 209
    invoke-virtual {v6}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getUserPoints()Lcom/hiketop/app/model/user/UserPoints;

    move-result-object v9

    .line 210
    invoke-virtual {v6}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getCookies()Ljava/util/Map;

    move-result-object v13

    .line 211
    invoke-virtual {v6}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getUserAccessLevelProperties()Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    move-result-object v10

    .line 212
    invoke-virtual {v6}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getReferralState()Lcom/hiketop/app/model/ReferralState;

    move-result-object v16

    .line 213
    invoke-virtual {v6}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getReferralSystemScreenStrings()Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    move-result-object v17

    .line 214
    invoke-virtual {v6}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getLocalizedStrings()Lcom/hiketop/app/model/LocalizedStrings;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, v15

    move-object/from16 v19, v5

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 204
    :try_start_1
    invoke-direct/range {v7 .. v17}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/bundle/AccountsBundleState;Lcom/hiketop/app/model/user/InstagramUserDataCore;Ljava/util/Map;Lcom/hiketop/app/model/user/posts/PostsPack;Lcom/hiketop/app/model/ReferralState;Lcom/hiketop/app/model/ReferralSystemScreenStrings;Lcom/hiketop/app/model/LocalizedStrings;)V

    .line 203
    invoke-interface {v0, v5}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;->execute(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Result;

    .line 217
    iget-object v0, v1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 218
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v19, v5

    .line 220
    :goto_1
    iget-object v5, v1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1;

    iget-object v5, v5, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1;->this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;

    invoke-static {v5}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->access$getAnalitica$p(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;)Lcom/hiketop/app/analitica/Analitica;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/Throwable;)V

    .line 221
    iget-object v5, v1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1;

    iget-object v5, v5, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1;->this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;

    invoke-static {v5}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->access$getLogs$p(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;)Lcom/hiketop/app/Logs;

    move-result-object v5

    const-string v7, "ReauthInteractorImpl"

    invoke-interface {v5, v7, v0}, Lcom/hiketop/app/Logs;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v5, v19

    goto/16 :goto_0

    .line 226
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, v1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1$1;->this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1;

    iget-object v0, v0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1;->$request:Lcom/hiketop/app/interactors/authorization/reauthentication/ApplyReauthenticationRequest;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/authorization/reauthentication/ApplyReauthenticationRequest;->getStorage()Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;->clear()V

    .line 230
    :cond_4
    iget-object v0, v1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 231
    :cond_5
    iget-object v0, v1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    .line 232
    new-instance v2, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountsData;

    .line 233
    check-cast v3, Ljava/util/List;

    .line 234
    check-cast v4, Ljava/util/List;

    .line 232
    invoke-direct {v2, v3, v4}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountsData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 231
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
