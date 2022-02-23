.class public interface abstract Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008B\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H&J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J#\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH&\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0007H&J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0007H&J\u0008\u0010 \u001a\u00020\u0003H&J\u0008\u0010!\u001a\u00020\u0003H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0007H&J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\'H&J \u0010(\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\'H&J \u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\'2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007H&J\u0008\u0010.\u001a\u00020\u0003H&J(\u0010/\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\'H\'J(\u00101\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u00102\u001a\u00020\'2\u0006\u00103\u001a\u00020\u0007H&J0\u00104\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\'2\u0006\u00103\u001a\u00020\u00072\u0006\u00105\u001a\u00020\'H\'J\u0010\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u00020\'H&J\u0010\u00108\u001a\u00020\u00032\u0006\u00107\u001a\u00020\'H&J \u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020\'2\u0006\u0010<\u001a\u00020\'H&J\u0010\u0010=\u001a\u00020\u00032\u0006\u00107\u001a\u00020\'H&J\u0010\u0010>\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0010\u0010?\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0010\u0010@\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0010\u0010A\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H&J:\u0010B\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\'2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007H&J\u0008\u0010C\u001a\u00020\u0003H&J\u0018\u0010D\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H&J\u0008\u0010E\u001a\u00020\u0003H&J\u0008\u0010F\u001a\u00020\u0003H&J\u0010\u0010G\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\u0007H&J\u0008\u0010I\u001a\u00020\u0003H&J\u0008\u0010J\u001a\u00020\u0003H&J\u0008\u0010K\u001a\u00020\u0003H&J\u0008\u0010L\u001a\u00020\u0003H&J\u0008\u0010M\u001a\u00020\u0003H&J\u0010\u0010N\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u0007H&J\u0008\u0010P\u001a\u00020\u0003H&J\u0008\u0010Q\u001a\u00020\u0003H&J\u0008\u0010R\u001a\u00020\u0003H&J\u0008\u0010S\u001a\u00020\u0003H&J\u0018\u0010T\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H&J\u0008\u0010U\u001a\u00020\u0003H&J\u0008\u0010V\u001a\u00020\u0003H&J\u0008\u0010W\u001a\u00020\u0003H&J\u0008\u0010X\u001a\u00020\u0003H&J\u0010\u0010Y\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\u0007H&J\u0008\u0010Z\u001a\u00020\u0003H&J\u0008\u0010[\u001a\u00020\u0003H&J\u0010\u0010\\\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\u0007H&J\u0010\u0010]\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0007H&J\u0008\u0010^\u001a\u00020\u0003H&J\u0008\u0010_\u001a\u00020\u0003H&J\u0010\u0010`\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0007H&J\u0008\u0010a\u001a\u00020\u0003H&J\u0008\u0010b\u001a\u00020\u0007H&J\u0008\u0010c\u001a\u00020\u0003H&J\u0008\u0010d\u001a\u00020\u0003H&J\u0012\u0010d\u001a\u00020\u00032\u0008\u0010e\u001a\u0004\u0018\u00010\u0007H&J\u0018\u0010f\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00072\u0006\u0010g\u001a\u00020\u0007H&J\u0008\u0010h\u001a\u00020\u0003H&J\u0008\u0010i\u001a\u00020jH&J\u0008\u0010k\u001a\u00020\u0003H&J\u0010\u0010l\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H&J\u0016\u0010l\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nH&J\u0010\u0010m\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010n\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0007H&J\u0008\u0010o\u001a\u00020\u0003H&J\u0010\u0010p\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0010\u0010q\u001a\u00020\u00032\u0006\u0010r\u001a\u00020\u0007H&J\u0008\u0010s\u001a\u00020\u0003H&J\u0008\u0010t\u001a\u00020\u0003H&J\u0010\u0010u\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0007H&J\u0010\u0010v\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0008\u0010w\u001a\u00020\u0003H&J\u0018\u0010x\u001a\u00020\u00032\u0006\u0010h\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u0007H&J\u0018\u0010z\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u00107\u001a\u00020\'H&\u00a8\u0006{"
    }
    d2 = {
        "Lcom/pockybopdean/neutrinosdkproject/client/GeneralClient;",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsClient;",
        "addUserToBundle",
        "Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;",
        "userId",
        "",
        "userURL",
        "",
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
        "neutrinosdkproject_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract addUserToBundle(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract addUserToBundle(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract bulkReportSuspects(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract bulkReportSuspects(Ljava/util/List;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
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
.end method

.method public abstract buyBundleSlotsForCrystals()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract callFunction(Ljava/lang/String;[Ljava/lang/Object;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract cancelFollowOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract cancelLikeOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract cancelViewOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract checkRegistrationHealthStatus()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract checkSuspectStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract completeManualViewTask(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract confirmProfileQualityVerificationTask(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract confirmPurchase(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract consumeDailyBonus()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract consumeInviterReward()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract consumePrivateMessage(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract consumePromoCode(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract convenientCreateFollowOrder(Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract convenientCreateViewOrder(Ljava/lang/String;Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract convenientEnterTop(ILjava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createBundle()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createFollowOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end method

.method public abstract createLikeOrder(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract createViewOrder(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end method

.method public abstract deleteAllCompletedFollowOrders(I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract deleteAllCompletedLikeOrders(I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract deleteAllCompletedOrders(III)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract deleteAllCompletedViewOrders(I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract deleteCompletedFollowOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract deleteCompletedLikeOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract deleteCompletedViewOrder(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract deleteUserFromBundle(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract enterTop(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract exchangeEnergyToCrystals()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract followTopUser(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getAllOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBundleInfo()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBundleUsers(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCrystalsTransfers()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDailyBonusState()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getEnergyAggregation()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getEnergyState()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getEnergyTransactions()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getEntities(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFeed()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFollowOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getInviterStats()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getLikeOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getPostWithOwner(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getProducts()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getProfileQuality()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getRating()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getReferralState()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getReferrals(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSelf()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSessionToken()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSuspects(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTop(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTopPrices()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getTopUserProperties()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getUserData(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getUserPoints()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getUserURL()Ljava/lang/String;
.end method

.method public abstract getViewOrders()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract loadClientAppProperties()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract loadClientAppProperties(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract loadPhotosPack(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract login()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract logout()V
.end method

.method public abstract prepareManualViewTask()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract refreshSuspectsURLS(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract refreshSuspectsURLS(Ljava/util/List;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
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
.end method

.method public abstract reloadOwnerProfile(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract reportSuspect(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract restoreEnergy()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract reviewNews(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract safeFinishRegistrationOnServer(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract safeLoginWithWebView()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sendVerifyProfileQualityRequest()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setTopUserProperties(Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract specifyInviter(J)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract takeProfileQualityVerificationTask()Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract testLogin(Ljava/lang/String;Ljava/lang/String;)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract transferCrystals(Ljava/lang/String;I)Lcom/pockybopdean/neutrinosdkcore/sdk/client/JsMethodResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
