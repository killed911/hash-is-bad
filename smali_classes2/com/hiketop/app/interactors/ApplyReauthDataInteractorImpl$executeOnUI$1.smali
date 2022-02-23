.class final Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$executeOnUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApplyReauthDataInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;->executeOnUI()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/interactors/ApplyReauthDataInteractor$Result;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplyReauthDataInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyReauthDataInteractor.kt\ncom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$executeOnUI$1\n*L\n1#1,84:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/ApplyReauthDataInteractor$Result;",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/interactors/ApplyReauthDataInteractor$Result;
    .locals 19

    move-object/from16 v0, p0

    .line 34
    iget-object v1, v0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;->access$getTemporaryStorage$p(Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;)Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;->getAll()Ljava/util/List;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;

    .line 40
    :try_start_0
    iget-object v5, v0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;

    invoke-static {v5}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;->access$getSaveUseCase$p(Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    move-result-object v5

    .line 41
    new-instance v15, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    .line 42
    invoke-virtual {v4}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v7

    .line 43
    invoke-virtual {v4}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getInstagramUserDataCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v11

    .line 44
    invoke-virtual {v4}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object v10

    .line 45
    invoke-virtual {v4}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getPosts()Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v13

    .line 46
    invoke-virtual {v4}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getUserPoints()Lcom/hiketop/app/model/user/UserPoints;

    move-result-object v8

    .line 47
    invoke-virtual {v4}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getCookies()Ljava/util/Map;

    move-result-object v12

    .line 48
    invoke-virtual {v4}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getUserAccessLevelProperties()Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    move-result-object v9

    .line 49
    invoke-virtual {v4}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getReferralState()Lcom/hiketop/app/model/ReferralState;

    move-result-object v14

    .line 50
    invoke-virtual {v4}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getReferralSystemScreenStrings()Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    move-result-object v16

    .line 51
    invoke-virtual {v4}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;->getLocalizedStrings()Lcom/hiketop/app/model/LocalizedStrings;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v15

    move-object/from16 v18, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    .line 41
    :try_start_1
    invoke-direct/range {v6 .. v16}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/bundle/AccountsBundleState;Lcom/hiketop/app/model/user/InstagramUserDataCore;Ljava/util/Map;Lcom/hiketop/app/model/user/posts/PostsPack;Lcom/hiketop/app/model/ReferralState;Lcom/hiketop/app/model/ReferralSystemScreenStrings;Lcom/hiketop/app/model/LocalizedStrings;)V

    .line 40
    invoke-interface {v5, v1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;->execute(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Result;

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-object/from16 v18, v1

    .line 56
    :catchall_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v1, v18

    goto :goto_0

    .line 60
    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 61
    sget-object v6, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    new-instance v4, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$executeOnUI$1$1;

    invoke-direct {v4, v2}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$executeOnUI$1$1;-><init>(Ljava/util/ArrayList;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "ApplyReauthDataInteractorImpl"

    invoke-static/range {v6 .. v11}, Lcom/hiketop/AppLogs;->i$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    :cond_1
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_2

    .line 65
    sget-object v6, Lcom/hiketop/AppLogs;->INSTANCE:Lcom/hiketop/AppLogs;

    new-instance v2, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$executeOnUI$1$2;

    invoke-direct {v2, v3}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$executeOnUI$1$2;-><init>(Ljava/util/ArrayList;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "ApplyReauthDataInteractorImpl"

    invoke-static/range {v6 .. v11}, Lcom/hiketop/AppLogs;->e$default(Lcom/hiketop/AppLogs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 69
    iget-object v1, v0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;->access$getComponentsManager$p(Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;)Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/IComponentsManager;->releaseUserComponents()Z

    .line 70
    iget-object v1, v0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;->access$getComponentsManager$p(Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;)Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/IComponentsManager;->recreateUserComponents()Z

    .line 72
    iget-object v1, v0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$executeOnUI$1;->this$0:Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;->access$getComponentsManager$p(Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;)Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/di/IComponentsManager;->isUserComponentsActual()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    new-instance v1, Lcom/hiketop/app/interactors/ApplyReauthDataInteractor$Result;

    invoke-direct {v1, v5}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractor$Result;-><init>(Z)V

    goto :goto_2

    .line 75
    :cond_3
    new-instance v1, Lcom/hiketop/app/interactors/ApplyReauthDataInteractor$Result;

    invoke-direct {v1, v2}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractor$Result;-><init>(Z)V

    goto :goto_2

    .line 78
    :cond_4
    new-instance v1, Lcom/hiketop/app/interactors/ApplyReauthDataInteractor$Result;

    invoke-direct {v1, v2}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractor$Result;-><init>(Z)V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$executeOnUI$1;->invoke()Lcom/hiketop/app/interactors/ApplyReauthDataInteractor$Result;

    move-result-object v0

    return-object v0
.end method
