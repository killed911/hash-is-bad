.class public Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$ShowContentCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpCrystalsGoodsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowContentCommand"
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


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;)V
    .locals 1

    .line 169
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$ShowContentCommand;->this$0:Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State;

    .line 170
    const-class p1, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;

    const-string v0, "state"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 168
    check-cast p1, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView$$State$ShowContentCommand;->apply(Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;)V
    .locals 0

    .line 175
    invoke-interface {p1}, Lcom/hiketop/app/activities/products/fragments/crystals/MvpCrystalsGoodsView;->showContent()V

    return-void
.end method
