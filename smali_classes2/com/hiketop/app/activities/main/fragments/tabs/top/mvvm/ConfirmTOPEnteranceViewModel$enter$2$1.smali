.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmTOPEnteranceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/ClientAppProperties;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "properties",
        "Lcom/hiketop/app/model/ClientAppProperties;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$2$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/hiketop/app/model/ClientAppProperties;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$2$1;->invoke(Lcom/hiketop/app/model/ClientAppProperties;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/ClientAppProperties;)V
    .locals 1

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/hiketop/app/model/ClientAppProperties;->getAds_top_after_enter_action_enabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$2$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$2;

    iget-object p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel$enter$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;->access$getAdsManager$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/ConfirmTOPEnteranceViewModel;)Lcom/hiketop/app/ads/manager/AdsManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/ads/manager/AdsManager;->tryShowInterstitial()V

    :cond_0
    return-void
.end method
