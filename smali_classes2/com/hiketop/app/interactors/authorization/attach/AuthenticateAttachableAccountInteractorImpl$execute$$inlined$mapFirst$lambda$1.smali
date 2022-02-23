.class final Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapFirst$lambda$1;
.super Ljava/lang/Object;
.source "AuthenticateAttachableAccountInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->execute(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountRequest;)Lutils/KPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountResult;",
        "data",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;",
        "apply",
        "com/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapFirst$lambda$1;->this$0:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountResult;
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapFirst$lambda$1;->this$0:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;

    invoke-static {v0, p1}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->access$mapToBufferBean(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapFirst$lambda$1;->this$0:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->access$getAccountsBundleStateRepository$p(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository$DefaultImpls;->refreshBlocking$default(Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepository;Ljava/lang/Object;ILjava/lang/Object;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    .line 50
    invoke-virtual {v1}, Lcom/hiketop/app/model/bundle/AccountsBundleState;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundle;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapFirst$lambda$1;->this$0:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;

    invoke-static {v4}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->access$getBuffer$p(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;->set(Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;)V

    if-eqz v1, :cond_1

    .line 56
    invoke-static {v1, v3}, Lcom/hiketop/app/model/DataClassesExtKt;->containsById(Lcom/hiketop/app/model/bundle/AccountsBundle;Lcom/hiketop/app/model/account/AccountInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapFirst$lambda$1;->this$0:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->access$getPreservationAccountDataUseCase$p(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapFirst$lambda$1;->this$0:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;

    invoke-static {v1, p1}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->access$mapToPreservationAccountDataRequest(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;->execute(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Result;

    .line 58
    iget-object p1, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapFirst$lambda$1;->this$0:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->access$getPrepareCurrentAccountUseCase$p(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;->start(Lcom/hiketop/app/model/account/AccountInfo;)V

    .line 59
    new-instance p1, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountResult;

    .line 60
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapFirst$lambda$1;->this$0:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->access$getBuffer$p(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v1, v0}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountResult;-><init>(ZLcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;)V

    return-object p1

    .line 64
    :cond_0
    new-instance p1, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountResult;

    .line 65
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapFirst$lambda$1;->this$0:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->access$getBuffer$p(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;

    move-result-object v0

    .line 64
    invoke-direct {p1, v2, v0}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountResult;-><init>(ZLcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;)V

    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u0412 \u044d\u0442\u043e\u0442 \u043c\u043e\u043c\u0435\u043d\u0442 Bundle \u043d\u0435 \u043c\u043e\u0436\u0435\u0442 \u0431\u044b\u0442\u044c null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapFirst$lambda$1;->apply(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountResult;

    move-result-object p1

    return-object p1
.end method
