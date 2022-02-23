.class public final Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperationImpl;
.super Ljava/lang/Object;
.source "LoadAuthenticatedDataSuboperation.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperationImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadAuthenticatedDataSuboperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadAuthenticatedDataSuboperation.kt\ncom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperationImpl\n+ 2 JsonParser.kt\ncom/hiketop/app/utils/JsonParserKt\n*L\n1#1,78:1\n10#2,6:79\n*E\n*S KotlinDebug\n*F\n+ 1 LoadAuthenticatedDataSuboperation.kt\ncom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperationImpl\n*L\n56#1,6:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperationImpl;",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperation;",
        "()V",
        "start",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/AfterAuthenticationDataPack;",
        "api",
        "Lcom/hiketop/app/api/Api;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperationImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "LoadAuthenticatedDataSuboperationImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperationImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperationImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperationImpl;->Companion:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperationImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/AfterAuthenticationDataPack;
    .locals 10

    const-string v0, "getJSONObject(\n         \u2026                        )"

    const-string v1, "api"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/hiketop/app/api/Api$Entity;->Companion:Lcom/hiketop/app/api/Api$Entity$Companion;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/hiketop/app/api/Api$Entity;

    .line 39
    sget-object v3, Lcom/hiketop/app/api/Api$Entity;->USER_ACCESS_LEVEL_PROPERTIES:Lcom/hiketop/app/api/Api$Entity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 40
    sget-object v3, Lcom/hiketop/app/api/Api$Entity;->USER_POINTS:Lcom/hiketop/app/api/Api$Entity;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 41
    sget-object v3, Lcom/hiketop/app/api/Api$Entity;->REFERRAL_STATE:Lcom/hiketop/app/api/Api$Entity;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 42
    sget-object v3, Lcom/hiketop/app/api/Api$Entity;->ANDROID_REFERRAL_SYSTEM_STRINGS:Lcom/hiketop/app/api/Api$Entity;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 43
    sget-object v3, Lcom/hiketop/app/api/Api$Entity;->LOCALIZED_STRINGS:Lcom/hiketop/app/api/Api$Entity;

    const/4 v5, 0x4

    aput-object v3, v2, v5

    .line 38
    invoke-virtual {v1, v2}, Lcom/hiketop/app/api/Api$Entity$Companion;->of([Lcom/hiketop/app/api/Api$Entity;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/hiketop/app/api/Api;->getEntities(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->isOk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;->getData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "entities"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 53
    sget-object v1, Lcom/hiketop/app/model/LocalizedStrings;->Companion:Lcom/hiketop/app/model/LocalizedStrings$Companion;

    .line 54
    sget-object v2, Lcom/hiketop/app/api/Api$Entity;->LOCALIZED_STRINGS:Lcom/hiketop/app/api/Api$Entity;

    invoke-virtual {v2}, Lcom/hiketop/app/api/Api$Entity;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "json.getJSONObject(Api.E\u2026ty.LOCALIZED_STRINGS.key)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v2}, Lcom/hiketop/app/model/LocalizedStrings$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/LocalizedStrings;

    move-result-object v9

    const-string v1, "json"

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_0
    new-instance v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/AfterAuthenticationDataPack;

    .line 58
    sget-object v2, Lcom/hiketop/app/model/user/UserPoints;->Companion:Lcom/hiketop/app/model/user/UserPoints$Companion;

    sget-object v3, Lcom/hiketop/app/api/Api$Entity;->USER_POINTS:Lcom/hiketop/app/api/Api$Entity;

    invoke-virtual {v3}, Lcom/hiketop/app/api/Api$Entity;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "getJSONObject(Api.Entity.USER_POINTS.key)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hiketop/app/model/user/UserPoints$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserPoints;

    move-result-object v5

    .line 59
    sget-object v2, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->Companion:Lcom/hiketop/app/model/user/UserAccessLevelProperties$Companion;

    .line 61
    sget-object v3, Lcom/hiketop/app/api/Api$Entity;->USER_ACCESS_LEVEL_PROPERTIES:Lcom/hiketop/app/api/Api$Entity;

    invoke-virtual {v3}, Lcom/hiketop/app/api/Api$Entity;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v3}, Lcom/hiketop/app/model/user/UserAccessLevelProperties$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    move-result-object v6

    .line 64
    sget-object v2, Lcom/hiketop/app/model/ReferralState;->Companion:Lcom/hiketop/app/model/ReferralState$Companion;

    invoke-virtual {v2, p1}, Lcom/hiketop/app/model/ReferralState$Companion;->ofRaw(Lorg/json/JSONObject;)Lcom/hiketop/app/model/ReferralState;

    move-result-object v7

    .line 65
    sget-object v2, Lcom/hiketop/app/model/ReferralSystemScreenStrings;->Companion:Lcom/hiketop/app/model/ReferralSystemScreenStrings$Companion;

    .line 67
    sget-object v3, Lcom/hiketop/app/api/Api$Entity;->ANDROID_REFERRAL_SYSTEM_STRINGS:Lcom/hiketop/app/api/Api$Entity;

    invoke-virtual {v3}, Lcom/hiketop/app/api/Api$Entity;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v3}, Lcom/hiketop/app/model/ReferralSystemScreenStrings$Companion;->of(Lorg/json/JSONObject;)Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    move-result-object v8

    move-object v4, v1

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/AfterAuthenticationDataPack;-><init>(Lcom/hiketop/app/model/user/UserPoints;Lcom/hiketop/app/model/user/UserAccessLevelProperties;Lcom/hiketop/app/model/ReferralState;Lcom/hiketop/app/model/ReferralSystemScreenStrings;Lcom/hiketop/app/model/LocalizedStrings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043f\u0430\u0440\u0441\u0438\u0442\u044c JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mapJson():"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    throw v0

    .line 74
    :cond_0
    new-instance v0, Lcom/hiketop/app/throwables/OtherJsMethodResultException;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v4, v1}, Lcom/hiketop/app/throwables/OtherJsMethodResultException;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
