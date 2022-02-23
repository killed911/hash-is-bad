.class final Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$1;
.super Ljava/lang/Object;
.source "AuthenticateInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->execute(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateRequest;)Lutils/KPair;
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
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Result;",
        "<name for destructuring parameter 0>",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;",
        "apply",
        "com/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$1;->this$0:Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Result;
    .locals 12

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->component1()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->component2()Lcom/hiketop/app/model/user/UserPoints;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->component3()Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v6

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->component4()Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v8

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->component5()Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->component6()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->component7()Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object v5

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->component8()Lcom/hiketop/app/model/ReferralState;

    move-result-object v9

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->component9()Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    move-result-object v10

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->component10()Lcom/hiketop/app/model/LocalizedStrings;

    move-result-object v11

    .line 69
    iget-object p1, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$1;->this$0:Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->access$getSaveAccountDataUseCase$p(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/bundle/AccountsBundleState;Lcom/hiketop/app/model/user/InstagramUserDataCore;Ljava/util/Map;Lcom/hiketop/app/model/user/posts/PostsPack;Lcom/hiketop/app/model/ReferralState;Lcom/hiketop/app/model/ReferralSystemScreenStrings;Lcom/hiketop/app/model/LocalizedStrings;)V

    .line 69
    invoke-interface {p1, v0}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;->execute(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Result;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$1;->apply(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Result;

    move-result-object p1

    return-object p1
.end method
