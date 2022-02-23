.class public final Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;
.super Ljava/lang/Object;
.source "ServerAuthenticationUseCase.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerAuthenticationUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerAuthenticationUseCase.kt\ncom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl\n+ 2 KPair.kt\nutils/KPairKt\n+ 3 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n*L\n1#1,334:1\n14#2:335\n10#3,6:336\n*E\n*S KotlinDebug\n*F\n+ 1 ServerAuthenticationUseCase.kt\ncom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl\n*L\n245#1:335\n254#1,6:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 ,2\u00020\u0001:\u0001,B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ(\u0010\u000f\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0014\u0010\u001b\u001a\u00020\u001c*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000c\u0010 \u001a\u00020!*\u00020\u001dH\u0002J\u000c\u0010\"\u001a\u00020#*\u00020\u001dH\u0002J\u000c\u0010$\u001a\u00020%*\u00020&H\u0002J\u000c\u0010\'\u001a\u00020(*\u00020&H\u0002J\u000c\u0010)\u001a\u00020\u001f*\u00020\u001dH\u0002J\u000c\u0010*\u001a\u00020\u0018*\u00020\u001dH\u0003J\u000c\u0010+\u001a\u00020\u0018*\u00020\u001dH\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;",
        "apiFactory",
        "Lcom/hiketop/app/factories/ApiFactory;",
        "loadAuthenticatedDataSuboperation",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperation;",
        "checkAuthenticationHealthStatusOperation",
        "Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;",
        "logs",
        "Lcom/hiketop/app/Logs;",
        "clientAppPropertiesRepository",
        "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
        "serverPropertiesRepository",
        "Lcom/hiketop/app/repositories/ServerPropertiesRepository;",
        "(Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperation;Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;Lcom/hiketop/app/Logs;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/repositories/ServerPropertiesRepository;)V",
        "execute",
        "Lutils/KPair;",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
        "request",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;",
        "sleep",
        "",
        "millis",
        "",
        "checkLoginStatus",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "Lcom/hiketop/app/api/Api;",
        "token",
        "",
        "getAccountsBundleState",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "getServerAuthProperties",
        "Lcom/hiketop/app/model/properties/ServerAuthProperties;",
        "parseSessionData",
        "Lcom/hiketop/app/model/user/SessionData;",
        "Lorg/json/JSONObject;",
        "parseSiteUserData",
        "Lcom/hiketop/app/model/user/InstagramUserDataCore;",
        "sendLoginRequest",
        "updateClientAppProperties",
        "updateServerProperties",
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
.field public static final Companion:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ServerAuthenticationOperationImpl"


# instance fields
.field private final apiFactory:Lcom/hiketop/app/factories/ApiFactory;

.field private final checkAuthenticationHealthStatusOperation:Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;

.field private final clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

.field private final loadAuthenticatedDataSuboperation:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperation;

.field private final logs:Lcom/hiketop/app/Logs;

.field private final serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->Companion:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperation;Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;Lcom/hiketop/app/Logs;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/repositories/ServerPropertiesRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadAuthenticatedDataSuboperation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkAuthenticationHealthStatusOperation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAppPropertiesRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverPropertiesRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->apiFactory:Lcom/hiketop/app/factories/ApiFactory;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->loadAuthenticatedDataSuboperation:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperation;

    iput-object p3, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->checkAuthenticationHealthStatusOperation:Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;

    iput-object p4, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->logs:Lcom/hiketop/app/Logs;

    iput-object p5, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    iput-object p6, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    return-void
.end method

.method public static final synthetic access$checkLoginStatus(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;Lcom/hiketop/app/api/Api;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->checkLoginStatus(Lcom/hiketop/app/api/Api;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountsBundleState(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/bundle/AccountsBundleState;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->getAccountsBundleState(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/bundle/AccountsBundleState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApiFactory$p(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;)Lcom/hiketop/app/factories/ApiFactory;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->apiFactory:Lcom/hiketop/app/factories/ApiFactory;

    return-object p0
.end method

.method public static final synthetic access$getCheckAuthenticationHealthStatusOperation$p(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;)Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->checkAuthenticationHealthStatusOperation:Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;

    return-object p0
.end method

.method public static final synthetic access$getLoadAuthenticatedDataSuboperation$p(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;)Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperation;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->loadAuthenticatedDataSuboperation:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperation;

    return-object p0
.end method

.method public static final synthetic access$getLogs$p(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;)Lcom/hiketop/app/Logs;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->logs:Lcom/hiketop/app/Logs;

    return-object p0
.end method

.method public static final synthetic access$getServerAuthProperties(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/properties/ServerAuthProperties;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->getServerAuthProperties(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/properties/ServerAuthProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseSessionData(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/SessionData;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->parseSessionData(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/SessionData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseSiteUserData(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/InstagramUserDataCore;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->parseSiteUserData(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendLoginRequest(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;Lcom/hiketop/app/api/Api;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->sendLoginRequest(Lcom/hiketop/app/api/Api;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sleep(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;J)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->sleep(J)V

    return-void
.end method

.method public static final synthetic access$updateClientAppProperties(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;Lcom/hiketop/app/api/Api;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->updateClientAppProperties(Lcom/hiketop/app/api/Api;)V

    return-void
.end method

.method public static final synthetic access$updateServerProperties(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;Lcom/hiketop/app/api/Api;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->updateServerProperties(Lcom/hiketop/app/api/Api;)V

    return-void
.end method

.method private final checkLoginStatus(Lcom/hiketop/app/api/Api;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 3

    .line 265
    invoke-virtual {p1, p2}, Lcom/hiketop/app/api/Api;->safeFinishRegistrationOnServer(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result p2

    const-string v0, "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u0441\u0442\u0430\u0442\u0443\u0441\u0430 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438: "

    const-string v1, "ServerAuthenticationOperationImpl"

    if-eqz p2, :cond_0

    .line 268
    iget-object p2, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->logs:Lcom/hiketop/app/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/hiketop/app/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object p2, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->logs:Lcom/hiketop/app/Logs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/hiketop/app/Logs;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final getAccountsBundleState(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/bundle/AccountsBundleState;
    .locals 7

    .line 332
    sget-object v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$getAccountsBundleState$1;->INSTANCE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$getAccountsBundleState$1;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 333
    sget-object v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$getAccountsBundleState$2;->INSTANCE:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$getAccountsBundleState$2;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 331
    invoke-static/range {v1 .. v6}, Lcom/hiketop/app/api/Api;->get$default(Lcom/hiketop/app/api/Api;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/model/bundle/AccountsBundleState;

    return-object p1
.end method

.method private final getServerAuthProperties(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/properties/ServerAuthProperties;
    .locals 7

    const-string v0, "auth.server"

    .line 290
    invoke-virtual {p1, v0}, Lcom/hiketop/app/api/Api;->loadClientAppProperties(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "properties"

    .line 294
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 295
    new-instance v0, Lcom/hiketop/app/model/properties/ServerAuthProperties;

    invoke-direct {v0}, Lcom/hiketop/app/model/properties/ServerAuthProperties;-><init>()V

    const/4 v1, 0x0

    .line 297
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 298
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "name"

    .line 299
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    .line 300
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "key"

    .line 301
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lcom/hiketop/app/model/properties/ServerAuthProperties;->update(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 298
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0

    .line 307
    :cond_2
    new-instance v0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final parseSessionData(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/SessionData;
    .locals 6

    :try_start_0
    const-string v0, "registeredUser"

    .line 255
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/hiketop/app/model/user/SessionData;

    const-string v2, "siteUserId"

    .line 257
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "registeredUserJSON.getString(\"siteUserId\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userURL"

    .line 258
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "registeredUserJSON.getString(\"userURL\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serverUserId"

    .line 259
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 256
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/hiketop/app/model/user/SessionData;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapJson():"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    throw v0
.end method

.method private final parseSiteUserData(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/InstagramUserDataCore;
    .locals 2

    .line 251
    sget-object v0, Lcom/hiketop/app/model/user/InstagramUserDataCore;->Companion:Lcom/hiketop/app/model/user/InstagramUserDataCore$Companion;

    const-string v1, "siteUserData"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "getJSONObject(\"siteUserData\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hiketop/app/model/user/InstagramUserDataCore$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/InstagramUserDataCore;

    move-result-object p1

    return-object p1
.end method

.method private final sendLoginRequest(Lcom/hiketop/app/api/Api;)Ljava/lang/String;
    .locals 5

    .line 277
    invoke-virtual {p1}, Lcom/hiketop/app/api/Api;->safeLoginWithWebView()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v0

    const-string v1, "\u041e\u0442\u043f\u0440\u0430\u0432\u043a\u0430 \u0437\u0430\u043f\u0440\u043e\u0441\u0430 \u043d\u0430 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044e: "

    const-string v2, "ServerAuthenticationOperationImpl"

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object v0

    .line 285
    iget-object v3, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->logs:Lcom/hiketop/app/Logs;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lcom/hiketop/app/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "token"

    .line 286
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.getString(\"token\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->logs:Lcom/hiketop/app/Logs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/hiketop/app/Logs;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final sleep(J)V
    .locals 1

    .line 248
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    return-void
.end method

.method private final updateClientAppProperties(Lcom/hiketop/app/api/Api;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;->refreshBlocking(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/ClientAppProperties;

    return-void
.end method

.method private final updateServerProperties(Lcom/hiketop/app/api/Api;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;->serverPropertiesRepository:Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    invoke-interface {v0, p1}, Lcom/hiketop/app/repositories/ServerPropertiesRepository;->refreshBlocking(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/model/properties/ServerProperties;

    return-void
.end method


# virtual methods
.method public execute(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;)Lutils/KPair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;",
            ")",
            "Lutils/KPair<",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationData;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<ServerAuthenticationState>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$1;-><init>(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;Lio/reactivex/subjects/PublishSubject;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;)V

    check-cast v1, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 243
    new-instance v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$2;

    invoke-direct {v1, v0}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl$execute$2;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 335
    new-instance v1, Lutils/KPair;

    invoke-direct {v1, p1, v0}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
