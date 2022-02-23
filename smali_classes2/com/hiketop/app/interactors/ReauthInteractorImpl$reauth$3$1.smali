.class final Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1;
.super Ljava/lang/Object;
.source "ReauthInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;",
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
        "data",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;",
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
.field final synthetic $this_launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;

    iput-object p2, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1;->$this_launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)V
    .locals 13

    .line 140
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;

    iget-object v0, v0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->access$getTemporaryStorage$p(Lcom/hiketop/app/interactors/ReauthInteractorImpl;)Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    move-result-object v0

    .line 141
    new-instance v12, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;

    .line 142
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v2

    .line 143
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getUserAccessLevelProperties()Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    move-result-object v4

    .line 144
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getCookies()Ljava/util/Map;

    move-result-object v6

    .line 145
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getUserPoints()Lcom/hiketop/app/model/user/UserPoints;

    move-result-object v3

    .line 146
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getPosts()Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v7

    .line 147
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object v8

    .line 148
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getInstagramUserDataCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v5

    .line 149
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getReferralState()Lcom/hiketop/app/model/ReferralState;

    move-result-object v9

    .line 150
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getReferralSystemScreenStrings()Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    move-result-object v10

    .line 151
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getLocalizedStrings()Lcom/hiketop/app/model/LocalizedStrings;

    move-result-object v11

    move-object v1, v12

    .line 141
    invoke-direct/range {v1 .. v11}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/user/InstagramUserDataCore;Ljava/util/Map;Lcom/hiketop/app/model/user/posts/PostsPack;Lcom/hiketop/app/model/bundle/AccountsBundleState;Lcom/hiketop/app/model/ReferralState;Lcom/hiketop/app/model/ReferralSystemScreenStrings;Lcom/hiketop/app/model/LocalizedStrings;)V

    .line 140
    invoke-interface {v0, v12}, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;->add(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;)V

    .line 154
    iget-object p1, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1;->$this_launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1;->$this_launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;

    iget-object p1, p1, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;->this$0:Lcom/hiketop/app/interactors/ReauthInteractorImpl;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p1

    new-instance v0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1$1;-><init>(Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3$1;->accept(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)V

    return-void
.end method
