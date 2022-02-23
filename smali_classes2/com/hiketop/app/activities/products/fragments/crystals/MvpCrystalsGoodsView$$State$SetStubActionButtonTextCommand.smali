.class public Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetStubActionButtonTextCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpCrystalsGoodsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetStubActionButtonTextCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;

.field public final txt:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;Ljava/lang/CharSequence;)V
    .locals 1

    .line 223
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetStubActionButtonTextCommand;->this$0:Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;

    .line 224
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setStubActionButtonText"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 226
    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetStubActionButtonTextCommand;->txt:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 220
    check-cast p1, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetStubActionButtonTextCommand;->apply(Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$SetStubActionButtonTextCommand;->txt:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;->setStubActionButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method
