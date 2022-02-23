.class public Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetStubActionButtonTextCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpPremiumGoodsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetStubActionButtonTextCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;

.field public final txt:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;Ljava/lang/CharSequence;)V
    .locals 1

    .line 289
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetStubActionButtonTextCommand;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;

    .line 290
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setStubActionButtonText"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 292
    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetStubActionButtonTextCommand;->txt:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 286
    check-cast p1, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetStubActionButtonTextCommand;->apply(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetStubActionButtonTextCommand;->txt:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;->setStubActionButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method
