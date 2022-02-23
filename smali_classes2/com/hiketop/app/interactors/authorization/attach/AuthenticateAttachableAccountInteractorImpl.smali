.class public final Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;
.super Ljava/lang/Object;
.source "AuthenticateAttachableAccountInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticateAttachableAccountInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticateAttachableAccountInteractor.kt\ncom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl\n+ 2 KPair.kt\nutils/KPairKt\n*L\n1#1,119:1\n8#2,7:120\n11#2,4:127\n8#2,7:131\n11#2,4:138\n*E\n*S KotlinDebug\n*F\n+ 1 AuthenticateAttachableAccountInteractor.kt\ncom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl\n*L\n46#1,7:120\n74#1,4:127\n76#1,7:131\n81#1,4:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J(\u0010\u0011\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\u001bH\u0002J\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\u001bH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;",
        "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractor;",
        "buffer",
        "Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "accountsBundleStateRepository",
        "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
        "preservationAccountDataUseCase",
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;",
        "prepareCurrentAccountUseCase",
        "Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;",
        "startAuthAuthenticationUseCase",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;",
        "(Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;)V",
        "execute",
        "Lutils/KPair;",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountResult;",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
        "request",
        "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountRequest;",
        "mapToBufferBean",
        "Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;",
        "mapToPreservationAccountDataRequest",
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "AuthenticateAttachableAccountInteractorImpl"


# instance fields
.field private final accountsBundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final buffer:Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;

.field private final prepareCurrentAccountUseCase:Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

.field private final preservationAccountDataUseCase:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final startAuthAuthenticationUseCase:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->Companion:Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsBundleStateRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preservationAccountDataUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepareCurrentAccountUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAuthAuthenticationUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->buffer:Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    iput-object p3, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p4, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->accountsBundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    iput-object p5, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->preservationAccountDataUseCase:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    iput-object p6, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->prepareCurrentAccountUseCase:Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

    iput-object p7, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->startAuthAuthenticationUseCase:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;

    return-void
.end method

.method public static final synthetic access$getAccountsBundleStateRepository$p(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)Lcom/hiketop/app/repositories/AccountsBundleStateRepository;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->accountsBundleStateRepository:Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getAnalitica$p(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)Lcom/hiketop/app/analitica/Analitica;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-object p0
.end method

.method public static final synthetic access$getBuffer$p(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->buffer:Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;

    return-object p0
.end method

.method public static final synthetic access$getPrepareCurrentAccountUseCase$p(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->prepareCurrentAccountUseCase:Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

    return-object p0
.end method

.method public static final synthetic access$getPreservationAccountDataUseCase$p(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->preservationAccountDataUseCase:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    return-object p0
.end method

.method public static final synthetic access$mapToBufferBean(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->mapToBufferBean(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToPreservationAccountDataRequest(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->mapToPreservationAccountDataRequest(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    move-result-object p0

    return-object p0
.end method

.method private final mapToBufferBean(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;
    .locals 11

    .line 102
    new-instance v10, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;

    .line 103
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v3

    .line 104
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getInstagramUserDataCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v5

    .line 106
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getPosts()Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v6

    .line 107
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getUserPoints()Lcom/hiketop/app/model/user/UserPoints;

    move-result-object v4

    .line 108
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getCookies()Ljava/util/Map;

    move-result-object v7

    .line 109
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getUserAccessLevelProperties()Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getReferralSystemScreenStrings()Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    move-result-object v8

    .line 111
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getLocalizedStrings()Lcom/hiketop/app/model/LocalizedStrings;

    move-result-object v9

    move-object v0, v10

    .line 102
    invoke-direct/range {v0 .. v9}, Lcom/hiketop/app/storages/authenticationBuffer/AuthenticationBufferBean;-><init>(Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/bundle/AccountsBundleState;Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/InstagramUserDataCore;Lcom/hiketop/app/model/user/posts/PostsPack;Ljava/util/Map;Lcom/hiketop/app/model/ReferralSystemScreenStrings;Lcom/hiketop/app/model/LocalizedStrings;)V

    return-object v10
.end method

.method private final mapToPreservationAccountDataRequest(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;
    .locals 12

    .line 89
    new-instance v11, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;

    .line 90
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getBundle()Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object v4

    .line 92
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getInstagramUserDataCore()Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object v5

    .line 93
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getPosts()Lcom/hiketop/app/model/user/posts/PostsPack;

    move-result-object v7

    .line 94
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getUserPoints()Lcom/hiketop/app/model/user/UserPoints;

    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getCookies()Ljava/util/Map;

    move-result-object v6

    .line 96
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getUserAccessLevelProperties()Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    move-result-object v3

    .line 97
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getReferralState()Lcom/hiketop/app/model/ReferralState;

    move-result-object v8

    .line 98
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getReferralSystemScreenStrings()Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    move-result-object v9

    .line 99
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;->getLocalizedStrings()Lcom/hiketop/app/model/LocalizedStrings;

    move-result-object v10

    move-object v0, v11

    .line 89
    invoke-direct/range {v0 .. v10}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase$Request;-><init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/bundle/AccountsBundleState;Lcom/hiketop/app/model/user/InstagramUserDataCore;Ljava/util/Map;Lcom/hiketop/app/model/user/posts/PostsPack;Lcom/hiketop/app/model/ReferralState;Lcom/hiketop/app/model/ReferralSystemScreenStrings;Lcom/hiketop/app/model/LocalizedStrings;)V

    return-object v11
.end method


# virtual methods
.method public execute(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountRequest;)Lutils/KPair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountRequest;",
            ")",
            "Lutils/KPair<",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountResult;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->startAuthAuthenticationUseCase:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;

    .line 42
    new-instance v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;

    .line 43
    new-instance v2, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;

    invoke-direct {v2}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;-><init>()V

    check-cast v2, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationCookieManager;

    .line 44
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountRequest;->getNeedCheckAuthenticationHealth()Z

    move-result p1

    .line 42
    invoke-direct {v1, v2, p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;-><init>(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationCookieManager;Z)V

    .line 41
    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;->execute(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;)Lutils/KPair;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lutils/KPair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    .line 47
    new-instance v1, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapFirst$lambda$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapFirst$lambda$1;-><init>(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p1}, Lutils/KPair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 126
    new-instance v1, Lutils/KPair;

    invoke-direct {v1, v0, p1}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v1}, Lutils/KPair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lutils/KPair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    .line 75
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 130
    new-instance v1, Lutils/KPair;

    invoke-direct {v1, p1, v0}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v1}, Lutils/KPair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    .line 77
    new-instance v0, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapFirst$lambda$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapFirst$lambda$2;-><init>(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 79
    invoke-virtual {v1}, Lutils/KPair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 137
    new-instance v1, Lutils/KPair;

    invoke-direct {v1, p1, v0}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v1}, Lutils/KPair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lutils/KPair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    .line 82
    new-instance v1, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapSecond$lambda$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl$execute$$inlined$mapSecond$lambda$1;-><init>(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 141
    new-instance v1, Lutils/KPair;

    invoke-direct {v1, p1, v0}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
