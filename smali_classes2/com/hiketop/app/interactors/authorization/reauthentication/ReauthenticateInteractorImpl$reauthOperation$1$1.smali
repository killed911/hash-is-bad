.class final Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthOperation$1$1;
.super Ljava/lang/Object;
.source "ReauthenticateInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->reauthOperation(Lcom/hiketop/app/model/account/AccountInfo;Z)Lutils/KPair;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;",
        "<name for destructuring parameter 0>",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthOperation$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthOperation$1$1;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthOperation$1$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthOperation$1$1;->INSTANCE:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthOperation$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;
    .locals 9

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->component1()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->component2()Lcom/hiketop/app/model/user/UserPoints;

    move-result-object v3

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->component3()Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v6

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->component4()Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v5

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->component5()Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    move-result-object v4

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->component6()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->component7()Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object v8

    .line 104
    new-instance p1, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/user/posts/PostsPack;Lcom/hiketop/app/model/user/InstagramUserDataCore;Ljava/util/Map;Lcom/hiketop/app/model/bundle/AccountsBundleState;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthOperation$1$1;->apply(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;

    move-result-object p1

    return-object p1
.end method
