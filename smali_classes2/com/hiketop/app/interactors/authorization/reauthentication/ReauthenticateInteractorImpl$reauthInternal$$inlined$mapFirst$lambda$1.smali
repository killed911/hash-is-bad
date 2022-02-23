.class final Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$$inlined$mapFirst$lambda$1;
.super Ljava/lang/Object;
.source "ReauthenticateInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->reauthInternal(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;Z)Lutils/KPair;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $storage$inlined:Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

.field final synthetic this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$$inlined$mapFirst$lambda$1;->this$0:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$$inlined$mapFirst$lambda$1;->$storage$inlined:Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)V
    .locals 13

    .line 152
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$$inlined$mapFirst$lambda$1;->$storage$inlined:Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    .line 153
    new-instance v12, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;

    .line 154
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v2

    .line 155
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getUserAccessLevelProperties()Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    move-result-object v4

    .line 156
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getCookies()Ljava/util/Map;

    move-result-object v6

    .line 157
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getUserPoints()Lcom/hiketop/app/model/user/UserPoints;

    move-result-object v3

    .line 158
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getPosts()Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v7

    .line 159
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object v8

    .line 160
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getInstagramUserDataCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v5

    .line 161
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getReferralState()Lcom/hiketop/app/model/ReferralState;

    move-result-object v9

    .line 162
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getReferralSystemScreenStrings()Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    move-result-object v10

    .line 163
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getLocalizedStrings()Lcom/hiketop/app/model/LocalizedStrings;

    move-result-object v11

    move-object v1, v12

    .line 153
    invoke-direct/range {v1 .. v11}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/user/InstagramUserDataCore;Ljava/util/Map;Lcom/hiketop/app/model/user/posts/PostsPack;Lcom/hiketop/app/model/bundle/AccountsBundleState;Lcom/hiketop/app/model/ReferralState;Lcom/hiketop/app/model/ReferralSystemScreenStrings;Lcom/hiketop/app/model/LocalizedStrings;)V

    .line 152
    invoke-interface {v0, v12}, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;->add(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$$inlined$mapFirst$lambda$1;->accept(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)V

    return-void
.end method
