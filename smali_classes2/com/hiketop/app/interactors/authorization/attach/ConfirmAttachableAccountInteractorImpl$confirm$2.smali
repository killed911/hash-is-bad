.class final Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$2;
.super Ljava/lang/Object;
.source "ConfirmAttachableAccountInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->confirm(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
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
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "bundle",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

.field final synthetic this$0:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$2;->this$0:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$2;->$bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/model/bundle/AccountsBundleState;)V
    .locals 13

    .line 97
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$2;->this$0:Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;->access$getSaveUseCase$p(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    move-result-object v0

    .line 98
    new-instance v12, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    .line 99
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$2;->$bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    invoke-virtual {v1}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v2

    const-string v1, "bundle"

    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$2;->$bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    invoke-virtual {v1}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getInstagramUserDataCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v6

    .line 102
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$2;->$bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    invoke-virtual {v1}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getFirstsPostPacks()Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v8

    .line 103
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$2;->$bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    invoke-virtual {v1}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getUserPoints()Lcom/hiketop/app/model/user/UserPoints;

    move-result-object v3

    .line 104
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$2;->$bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    invoke-virtual {v1}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getCookies()Ljava/util/Map;

    move-result-object v7

    .line 105
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$2;->$bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    invoke-virtual {v1}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getUserAccessLevelProperties()Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    move-result-object v4

    .line 106
    new-instance v9, Lcom/hiketop/app/model/ReferralState;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lcom/hiketop/app/model/ReferralState;-><init>(Z)V

    .line 107
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$2;->$bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    invoke-virtual {v1}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getReferralSystemScreenStrings()Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    move-result-object v10

    .line 108
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$2;->$bean:Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    invoke-virtual {v1}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;->getLocalizedStrings()Lcom/hiketop/app/model/LocalizedStrings;

    move-result-object v11

    move-object v1, v12

    move-object v5, p1

    .line 98
    invoke-direct/range {v1 .. v11}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/bundle/AccountsBundleState;Lcom/hiketop/app/model/user/InstagramUserDataCore;Ljava/util/Map;Lcom/hiketop/app/model/user/posts/PostsPack;Lcom/hiketop/app/model/ReferralState;Lcom/hiketop/app/model/ReferralSystemScreenStrings;Lcom/hiketop/app/model/LocalizedStrings;)V

    .line 97
    invoke-interface {v0, v12}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;->execute(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Result;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractorImpl$confirm$2;->accept(Lcom/hiketop/app/model/bundle/AccountsBundleState;)V

    return-void
.end method
