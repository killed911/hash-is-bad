.class final Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$onFirstViewAttach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpPremiumGoodsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "userAccessLevelPropertiesNullable",
        "Lcom/hiketop/app/model/user/UserAccessLevelProperties;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/hiketop/app/model/user/UserAccessLevelProperties;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$onFirstViewAttach$1;->invoke(Lcom/hiketop/app/model/user/UserAccessLevelProperties;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/user/UserAccessLevelProperties;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelState()Lcom/hiketop/app/model/user/AccessLevelState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/user/AccessLevelState;->getExpired()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelState()Lcom/hiketop/app/model/user/AccessLevelState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/user/AccessLevelState;->getSecondsToExpire()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/UserAccessLevelProperties;->getAccessLevelState()Lcom/hiketop/app/model/user/AccessLevelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/AccessLevelState;->getSecondsToExpire()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;

    .line 53
    new-instance v9, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    const/4 v3, 0x1

    long-to-int v4, v0

    .line 56
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->access$getAccount$p(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getAvatarURL()Ljava/lang/String;

    move-result-object v6

    .line 57
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->access$getAccount$p(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v5

    .line 58
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->access$getAccount$p(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getServerId()J

    move-result-wide v7

    move-object v2, v9

    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;-><init>(ZILjava/lang/String;Ljava/lang/String;J)V

    .line 52
    invoke-interface {p1, v9}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;->setPremiumStatus(Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;

    .line 63
    new-instance v7, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->access$getAccount$p(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getAvatarURL()Ljava/lang/String;

    move-result-object v4

    .line 67
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->access$getAccount$p(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v3

    .line 68
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;->access$getAccount$p(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsPresenter;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/model/account/AccountInfo;->getServerId()J

    move-result-wide v5

    move-object v0, v7

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;-><init>(ZILjava/lang/String;Ljava/lang/String;J)V

    .line 62
    invoke-interface {p1, v7}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;->setPremiumStatus(Lcom/hiketop/app/activities/products/fragments/premium/sections/PremiumStatus;)V

    :cond_2
    :goto_0
    return-void
.end method
