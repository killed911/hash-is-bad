.class final Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter$onFirstViewAttach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpGiftCodePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;",
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
        "pack",
        "Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter$onFirstViewAttach$1;->invoke(Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;)V
    .locals 1

    const-string v0, "pack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodePresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;

    invoke-interface {v0, p1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;->onUsed(Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;)V

    return-void
.end method
