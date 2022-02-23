.class public Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$OnUsedCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpGiftCodeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnUsedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final pack:Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

.field final synthetic this$0:Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;)V
    .locals 1

    .line 93
    iput-object p1, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$OnUsedCommand;->this$0:Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State;

    .line 94
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onUsed"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 96
    iput-object p2, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$OnUsedCommand;->pack:Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$OnUsedCommand;->apply(Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView$$State$OnUsedCommand;->pack:Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/giftCode/fragments/MvpGiftCodeView;->onUsed(Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;)V

    return-void
.end method
