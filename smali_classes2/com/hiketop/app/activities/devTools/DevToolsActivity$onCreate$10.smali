.class final Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$10;
.super Lkotlin/jvm/internal/Lambda;
.source "DevToolsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/devTools/DevToolsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$10;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$10;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 192
    sget-object v0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->Companion:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment$Companion;

    .line 193
    sget-object v1, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;->Companion:Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack$Companion;->getSTUB()Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

    move-result-object v2

    .line 194
    sget-object v1, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;->Companion:Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack$Companion;->getSTUB()Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;->getCrystalsReward()Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;

    move-result-object v1

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;->copy(I)Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;

    move-result-object v3

    .line 197
    sget-object v1, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;->Companion:Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack$Companion;

    invoke-virtual {v1}, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack$Companion;->getSTUB()Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;->getPremiumReward()Lcom/hiketop/app/model/giftCode/PremiumGiftCodeReward;

    move-result-object v1

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Lcom/hiketop/app/model/giftCode/PremiumGiftCodeReward;->copy(I)Lcom/hiketop/app/model/giftCode/PremiumGiftCodeReward;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 193
    invoke-static/range {v2 .. v8}, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;->copy$default(Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;Lcom/hiketop/app/model/giftCode/KarmaGiftCodeReward;Lcom/hiketop/app/model/giftCode/SlotsGiftCodeReward;Lcom/hiketop/app/model/giftCode/PremiumGiftCodeReward;ILjava/lang/Object;)Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment$Companion;->create(Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;)Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$10;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
