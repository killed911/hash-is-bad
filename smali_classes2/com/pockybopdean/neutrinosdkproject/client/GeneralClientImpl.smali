.class public Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl;
.super Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;
.source "SourceFile"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 \u008e\u00012\u00020\u00012\u00020\u0002:\u0002\u008e\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000eH\u0016J\u0016\u0010\u0017\u001a\u00020\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J#\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u000e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0015H\u0016J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0015H\u0016J\u0010\u0010$\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0015H\u0016J\u0008\u0010%\u001a\u00020\u0013H\u0016J\u0018\u0010&\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000eH\u0016J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u000eH\u0016J\u0018\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000eH\u0016J\u0010\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u000eH\u0016J\u0008\u0010/\u001a\u00020\u0013H\u0016J\u0008\u00100\u001a\u00020\u0013H\u0016J\u0010\u00101\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0015H\u0016J\u0010\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u000eH\u0016J\u0018\u00104\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u00105\u001a\u000206H\u0016J \u00107\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u000206H\u0016J \u0010:\u001a\u00020\u00132\u0006\u0010;\u001a\u0002062\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000eH\u0016J\u0008\u0010=\u001a\u00020\u0013H\u0016J(\u0010>\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u000e2\u0006\u00105\u001a\u000206H\u0016J(\u0010@\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u000e2\u0006\u0010A\u001a\u0002062\u0006\u0010B\u001a\u00020\u000eH\u0016J0\u0010C\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u0002062\u0006\u0010B\u001a\u00020\u000e2\u0006\u0010D\u001a\u000206H\u0016J\u0010\u0010E\u001a\u00020\u00132\u0006\u0010F\u001a\u000206H\u0016J\u0010\u0010G\u001a\u00020\u00132\u0006\u0010F\u001a\u000206H\u0016J \u0010H\u001a\u00020\u00132\u0006\u0010I\u001a\u0002062\u0006\u0010J\u001a\u0002062\u0006\u0010K\u001a\u000206H\u0016J\u0010\u0010L\u001a\u00020\u00132\u0006\u0010F\u001a\u000206H\u0016J\u0010\u0010M\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0015H\u0016J\u0010\u0010N\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0015H\u0016J\u0010\u0010O\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0015H\u0016J\u0010\u0010P\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0015H\u0016J:\u0010Q\u001a\u00020\u00132\u0006\u0010;\u001a\u0002062\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010?\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000eH\u0016J\u0008\u0010R\u001a\u00020\u0013H\u0016J\u0018\u0010S\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000eH\u0016J\u0008\u0010T\u001a\u00020\u0013H\u0016J\u0008\u0010U\u001a\u00020\u0013H\u0016J\u0010\u0010V\u001a\u00020\u00132\u0006\u0010W\u001a\u00020\u000eH\u0016J\n\u0010X\u001a\u0004\u0018\u00010YH\u0014J\u0008\u0010Z\u001a\u00020\u0013H\u0016J\u0008\u0010[\u001a\u00020\u0013H\u0016J\u0008\u0010\\\u001a\u00020\u0013H\u0016J\u0008\u0010]\u001a\u00020\u0013H\u0016J\u0008\u0010^\u001a\u00020\u0013H\u0016J\u0010\u0010_\u001a\u00020\u00132\u0006\u0010`\u001a\u00020\u000eH\u0016J\u0008\u0010a\u001a\u00020\u0013H\u0016J\u0008\u0010b\u001a\u00020\u0013H\u0016J\u0008\u0010c\u001a\u00020\u0013H\u0016J\u0008\u0010d\u001a\u00020\u0013H\u0016J\u0018\u0010e\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000eH\u0016J\u0008\u0010f\u001a\u00020\u0013H\u0016J\u0008\u0010g\u001a\u00020\u0013H\u0016J\u0008\u0010h\u001a\u00020\u0013H\u0016J\u0008\u0010i\u001a\u00020\u0013H\u0016J\u0010\u0010j\u001a\u00020\u00132\u0006\u0010W\u001a\u00020\u000eH\u0016J\u0008\u0010k\u001a\u00020\u0013H\u0016J\u0008\u0010l\u001a\u00020\u0013H\u0016J\u0010\u0010m\u001a\u00020\u00132\u0006\u0010W\u001a\u00020\u000eH\u0016J\u0010\u0010n\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\u000eH\u0016J\u0008\u0010o\u001a\u00020\u0013H\u0016J\u0008\u0010p\u001a\u00020\u0013H\u0016J\u0010\u0010q\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u000eH\u0016J\u0008\u0010r\u001a\u00020\u0013H\u0016J\u0008\u0010s\u001a\u00020\u000eH\u0016J\u0008\u0010t\u001a\u00020\u0013H\u0016J\u0008\u0010u\u001a\u00020\u0013H\u0016J\u0012\u0010u\u001a\u00020\u00132\u0008\u0010v\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010w\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u000e2\u0006\u0010x\u001a\u00020\u000eH\u0016J\u0008\u0010y\u001a\u00020\u0013H\u0016J\u0008\u0010z\u001a\u00020{H\u0016J\u0008\u0010|\u001a\u00020\u0013H\u0016J\u0010\u0010}\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000eH\u0016J\u0016\u0010}\u001a\u00020\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019H\u0016J\u0010\u0010~\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u007f\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u000eH\u0016J\u0012\u0010\u0080\u0001\u001a\u00020{2\u0007\u0010\u0081\u0001\u001a\u00020\u000eH\u0014J\t\u0010\u0082\u0001\u001a\u00020\u0013H\u0016J\u0011\u0010\u0083\u0001\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0015H\u0016J\u0012\u0010\u0084\u0001\u001a\u00020\u00132\u0007\u0010\u0085\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u0087\u0001\u001a\u00020\u0013H\u0016J\u0011\u0010\u0088\u0001\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\u000eH\u0016J\u0011\u0010\u0089\u0001\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0015H\u0016J\t\u0010\u008a\u0001\u001a\u00020\u0013H\u0016J\u001a\u0010\u008b\u0001\u001a\u00020\u00132\u0006\u0010y\u001a\u00020\u000e2\u0007\u0010\u008c\u0001\u001a\u00020\u000eH\u0016J\u0019\u0010\u008d\u0001\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010F\u001a\u000206H\u0016R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl;",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;",
        "Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;",
        "cookieManager",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;",
        "apiPath",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;",
        "manager",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;",
        "clientAppData",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;",
        "analitica",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;",
        "webViewUserAgent",
        "",
        "(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;Ljava/lang/String;)V",
        "clientCore",
        "Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientCore;",
        "addUserToBundle",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "userId",
        "",
        "userURL",
        "bulkReportSuspects",
        "hashes",
        "",
        "buyBundleSlotsForCrystals",
        "callFunction",
        "name",
        "params",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "cancelFollowOrder",
        "id",
        "cancelLikeOrder",
        "cancelViewOrder",
        "checkRegistrationHealthStatus",
        "checkSuspectStatus",
        "siteId",
        "completeManualViewTask",
        "prepareTaskResultString",
        "confirmProfileQualityVerificationTask",
        "opinion",
        "hash",
        "confirmPurchase",
        "receiptJSON",
        "consumeDailyBonus",
        "consumeInviterReward",
        "consumePrivateMessage",
        "consumePromoCode",
        "code",
        "convenientCreateFollowOrder",
        "followers",
        "",
        "convenientCreateViewOrder",
        "userName",
        "views",
        "convenientEnterTop",
        "packageId",
        "language",
        "createBundle",
        "createFollowOrder",
        "avatarURL",
        "createLikeOrder",
        "likes",
        "displayURL",
        "createViewOrder",
        "initialViews",
        "deleteAllCompletedFollowOrders",
        "amount",
        "deleteAllCompletedLikeOrders",
        "deleteAllCompletedOrders",
        "likeOrdersAmount",
        "followOrdersAmount",
        "viewOrdersAmount",
        "deleteAllCompletedViewOrders",
        "deleteCompletedFollowOrder",
        "deleteCompletedLikeOrder",
        "deleteCompletedViewOrder",
        "deleteUserFromBundle",
        "enterTop",
        "exchangeEnergyToCrystals",
        "followTopUser",
        "getAllOrders",
        "getBundleInfo",
        "getBundleUsers",
        "endCursor",
        "getClientCore",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientCore;",
        "getCrystalsTransfers",
        "getDailyBonusState",
        "getEnergyAggregation",
        "getEnergyState",
        "getEnergyTransactions",
        "getEntities",
        "names",
        "getFeed",
        "getFollowOrders",
        "getInviterStats",
        "getLikeOrders",
        "getPostWithOwner",
        "getProducts",
        "getProfileQuality",
        "getRating",
        "getReferralState",
        "getReferrals",
        "getSelf",
        "getSessionToken",
        "getSuspects",
        "getTop",
        "getTopPrices",
        "getTopUserProperties",
        "getUserData",
        "getUserPoints",
        "getUserURL",
        "getViewOrders",
        "loadClientAppProperties",
        "group",
        "loadPhotosPack",
        "cursor",
        "login",
        "logout",
        "",
        "prepareManualViewTask",
        "refreshSuspectsURLS",
        "reloadOwnerProfile",
        "reportSuspect",
        "restore",
        "clientCoreSource",
        "restoreEnergy",
        "reviewNews",
        "safeFinishRegistrationOnServer",
        "token",
        "safeLoginWithWebView",
        "sendVerifyProfileQualityRequest",
        "setTopUserProperties",
        "specifyInviter",
        "takeProfileQualityVerificationTask",
        "testLogin",
        "password",
        "transferCrystals",
        "Companion",
        "neutrinosdkproject_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl$Companion;

.field private static final INJECTED_CLASSES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private clientCore:Lcom/pockybopdean/neutrinosdkproject/client/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl;->Companion:Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl$Companion;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    const-class v2, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpGet;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/HttpPost;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    const-class v2, Lcom/pockybopdean/neutrinosdkcore/sdk/http/response/HttpResponse;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 5
    const-class v2, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/NameValuePair;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 6
    const-class v2, Lcom/pockybopdean/neutrinosdkcore/sdk/http/request/BasicNameValuePair;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 7
    const-class v2, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/pattern/TextByPatternParser;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 8
    const-class v2, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/region/TextByRegionParser;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 9
    const-class v2, Lcom/pockybopdean/neutrinosdkcore/sdk/parse/region/TextByRegionParseException;

    aput-object v2, v0, v1

    .line 10
    sput-object v0, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl;->INJECTED_CLASSES:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;Ljava/lang/String;)V
    .locals 11

    const-string v0, "cookieManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiPath"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAppData"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewUserAgent"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;->GENERAL:Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;

    .line 4
    sget-object v0, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl;->INJECTED_CLASSES:[Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/Class;

    const-string v8, "main_engine"

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v10}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;-><init>(Lcom/pockybopdean/neutrinosdkcore/sdk/http/ClientCookieManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientPersistentManager;Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;Lcom/pockybopdean/neutrinosdkcore/sdk/client/ClientAppData;Lcom/pockybopdean/neutrinosdkcore/sdk/client/analitica/Analitica;Lcom/pockybopdean/neutrinosdkcore/sdk/starter/EngineType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 20
    new-instance v0, Lcom/pockybopdean/neutrinosdkproject/client/a;

    invoke-direct {v0}, Lcom/pockybopdean/neutrinosdkproject/client/a;-><init>()V

    iput-object v0, v1, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl;->clientCore:Lcom/pockybopdean/neutrinosdkproject/client/a;

    return-void
.end method


# virtual methods
.method public addUserToBundle(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const/4 p1, 0x1

    const/4 p2, 0x0

    aput-object p2, v0, p1

    const-string p1, "addUserToBundle"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"addUserToBundle\", userId, null)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addUserToBundle(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "userURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "addUserToBundle"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"addUserToBundle\", null, userURL)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bulkReportSuspects(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "hashes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "bulkReportSuspects"

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"bulkReportSuspects\", hashes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bulkReportSuspects(Ljava/util/List;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "hashes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    const-string v1, ","

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl;->bulkReportSuspects(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public buyBundleSlotsForCrystals()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "buyBundleSlotsForCrystals"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"buyBundleSlotsForCrystals\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(name, *params)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cancelFollowOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "cancelFollowOrder"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"cancelFollowOrder\", id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cancelLikeOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "cancelLikeOrder"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"cancelLikeOrder\", id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cancelViewOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "cancelViewOrder"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"cancelViewOrder\", id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public checkRegistrationHealthStatus()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkRegistrationHealthStatus"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"checkRegistrationHealthStatus\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public checkSuspectStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "userURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "siteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "checkSuspectStatus"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"checkSuspectStatus\", userURL, siteId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public completeManualViewTask(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "prepareTaskResultString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "completeManualViewTask"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"completeManualV\u2026 prepareTaskResultString)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public confirmProfileQualityVerificationTask(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "opinion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "confirmProfileQualityVerificationTask"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"confirmProfileQ\u2026tionTask\", opinion, hash)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public confirmPurchase(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "receiptJSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "confirmPurchase"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"confirmPurchase\", receiptJSON)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public consumeDailyBonus()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "consumeDailyBonus"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"consumeDailyBonus\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public consumeInviterReward()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "consumeInviterReward"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"consumeInviterReward\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public consumePrivateMessage(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "consumePrivateMessage"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"consumePrivateMessage\", id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public consumePromoCode(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "consumePromoCode"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"consumePromoCode\", code)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public convenientCreateFollowOrder(Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "userURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "convenientCreateFollowOrder"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"convenientCreat\u2026der\", userURL, followers)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public convenientCreateViewOrder(Ljava/lang/String;Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "convenientCreateViewOrder"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"convenientCreat\u2026\", code, userName, views)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public convenientEnterTop(ILjava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "userURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "convenientEnterTop"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"convenientEnter\u2026ageId, userURL, language)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createBundle()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "createBundle"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"createBundle\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public createFollowOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "siteId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarURL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "createFollowOrder"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"createFollowOrd\u2026RL, avatarURL, followers)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createLikeOrder(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayURL"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const-string p1, "createLikeOrder"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"createLikeOrder\u2026rName, likes, displayURL)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createViewOrder(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayURL"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string p1, "createViewOrder"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"createViewOrder\u2026displayURL, initialViews)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteAllCompletedFollowOrders(I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "deleteAllCompletedFollowOrders"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"deleteAllCompletedFollowOrders\", amount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteAllCompletedLikeOrders(I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "deleteAllCompletedLikeOrders"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"deleteAllCompletedLikeOrders\", amount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteAllCompletedOrders(III)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "deleteAllCompletedOrders"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\n               \u2026iewOrdersAmount\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteAllCompletedViewOrders(I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "deleteAllCompletedViewOrders"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"deleteAllCompletedViewOrders\", amount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteCompletedFollowOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "deleteCompletedFollowOrder"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"deleteCompletedFollowOrder\", id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteCompletedLikeOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "deleteCompletedLikeOrder"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"deleteCompletedLikeOrder\", id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteCompletedViewOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "deleteCompletedViewOrder"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"deleteCompletedViewOrder\", id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deleteUserFromBundle(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "deleteUserFromBundle"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"deleteUserFromBundle\", id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public enterTop(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "userURL"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarURL"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const/4 p1, 0x3

    aput-object p5, v0, p1

    const/4 p1, 0x4

    aput-object p6, v0, p1

    const/4 p1, 0x5

    aput-object p7, v0, p1

    const-string p1, "enterTop"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"enterTop\", pack\u2026ame, avatarURL, language)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public exchangeEnergyToCrystals()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "exchangeEnergyToCrystals"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"exchangeEnergyToCrystals\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public followTopUser(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "userURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "followTopUser"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"followTopUser\", userURL, hash)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAllOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getAllOrders"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getAllOrders\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBundleInfo()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getBundleInfo"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getBundleInfo\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBundleUsers(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "endCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getBundleUsers"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"getBundleUsers\", endCursor)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected getClientCore()Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ClientCore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl;->clientCore:Lcom/pockybopdean/neutrinosdkproject/client/a;

    return-object v0
.end method

.method public getCrystalsTransfers()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getCrystalsTransfers"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getCrystalsTransfers\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDailyBonusState()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getDailyBonusState"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getDailyBonusState\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEnergyAggregation()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getEnergyAggregation"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getEnergyAggregation\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEnergyState()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getEnergyState"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getEnergyState\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEnergyTransactions()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getEnergyTransactions"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getEnergyTransactions\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEntities(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getEntities"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"getEntities\", names)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFeed()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getFeed"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getFeed\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFollowOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getFollowOrders"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getFollowOrders\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInviterStats()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getInviterStats"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getInviterStats\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLikeOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "all"

    aput-object v2, v0, v1

    const-string v1, "getLikeOrders"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getLikeOrders\", \"all\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPostWithOwner(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "getPostWithOwner"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"getPostWithOwner\", userName, code)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getProducts()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getProducts"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getProducts\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getProfileQuality()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getProfileQuality"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getProfileQuality\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRating()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getRating"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getRating\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReferralState()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getReferralState"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getReferralState\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getReferrals(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "endCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getReferrals"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"getReferrals\", endCursor)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSelf()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getSelf"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getSelf\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSessionToken()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->getApiPath()Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;

    move-result-object v1

    const-string v2, "apiPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/ApiPath;->getURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "getSessionToken"

    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getSessionToken\", apiPath.url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSuspects(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "endCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getSuspects"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"getSuspects\", endCursor)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTop(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getTop"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"getTop\", language)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTopPrices()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getTopPrices"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getTopPrices\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTopUserProperties()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getTopUserProperties"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getTopUserProperties\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUserData(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "loadUserData"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"loadUserData\", userName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getUserPoints()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getUserPoints"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getUserPoints\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUserURL()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->siteClientId:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;

    const-string v1, "siteClientId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->getUserURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "siteClientId.userURL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getViewOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getViewOrders"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"getViewOrders\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public loadClientAppProperties()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl;->loadClientAppProperties(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    return-object v0
.end method

.method public loadClientAppProperties(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "loadClientAppProperties"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"loadClientAppProperties\", group)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public loadPhotosPack(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "getPhotosPack"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"getPhotosPack\", userName, cursor)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public login()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loginWithWebView"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"loginWithWebView\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public logout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->clearCookies()V

    .line 2
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->siteClientId:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;

    const-string v1, "siteClientId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->setUserId(J)V

    .line 3
    iget-object v0, p0, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->siteClientId:Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/staff/SiteClientId;->setUserURL(Ljava/lang/String;)V

    return-void
.end method

.method public prepareManualViewTask()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "prepareManualViewTask"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"prepareManualViewTask\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public refreshSuspectsURLS(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "hashes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "refreshSuspectsURLS"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"refreshSuspectsURLS\", hashes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public refreshSuspectsURLS(Ljava/util/List;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "hashes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    const-string v1, ","

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl;->refreshSuspectsURLS(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    return-object p1
.end method

.method public reloadOwnerProfile(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "userURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "reloadOwnerProfile"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"reloadOwnerProfile\", userURL)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public reportSuspect(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "reportSuspect"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"reportSuspect\", hash)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected declared-synchronized restore(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "clientCoreSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/pockybopdean/neutrinosdkproject/client/a;

    invoke-direct {v0}, Lcom/pockybopdean/neutrinosdkproject/client/a;-><init>()V

    iput-object v0, p0, Lcom/pockybopdean/neutrinosdkproject/client/GeneralClientImpl;->clientCore:Lcom/pockybopdean/neutrinosdkproject/client/a;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/pockybopdean/neutrinosdkproject/client/a;->fillFromStringView(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public restoreEnergy()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "restoreEnergy"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"restoreEnergy\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public reviewNews(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "reviewNews"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"reviewNews\", id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public safeFinishRegistrationOnServer(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "safeFinishRegistrationOnServer"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"safeFinishRegistrationOnServer\", token)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public safeLoginWithWebView()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "safeLoginWithWebView"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"safeLoginWithWebView\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public sendVerifyProfileQualityRequest()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "sendVerifyProfileQualityRequest"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"sendVerifyProfileQualityRequest\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setTopUserProperties(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setTopUserProperties"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string v0, "execute(\"setTopUserProperties\", language)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public specifyInviter(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "specifyInviter"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"specifyInviter\", id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public takeProfileQualityVerificationTask()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "takeProfileQualityVerificationTask"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object v0

    const-string v1, "execute(\"takeProfileQualityVerificationTask\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public testLogin(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "login"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "safeLogin"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"safeLogin\", login, password)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public transferCrystals(Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "userURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "transferCrystals"

    invoke-virtual {p0, p1, v0}, Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClientImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;

    move-result-object p1

    const-string p2, "execute(\"transferCrystals\", userURL, amount)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
