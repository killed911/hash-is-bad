.class public Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetFeaturesCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpPremiumGoodsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetFeaturesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final hiddenFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;",
            ">;"
        }
    .end annotation
.end field

.field public final showedFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/products/fragments/base/sections/FeatureItem;",
            ">;)V"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetFeaturesCommand;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State;

    .line 211
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setFeatures"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 213
    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetFeaturesCommand;->showedFeatures:Ljava/util/List;

    .line 214
    iput-object p3, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetFeaturesCommand;->hiddenFeatures:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 205
    check-cast p1, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetFeaturesCommand;->apply(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetFeaturesCommand;->showedFeatures:Ljava/util/List;

    iget-object v1, p0, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView$$State$SetFeaturesCommand;->hiddenFeatures:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/hiketop/app/activities/products/fragments/premium/MvpPremiumGoodsView;->setFeatures(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
