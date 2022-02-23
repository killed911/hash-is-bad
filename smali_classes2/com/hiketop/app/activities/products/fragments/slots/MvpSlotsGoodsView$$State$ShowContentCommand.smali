.class public Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$ShowContentCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpSlotsGoodsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowContentCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State;)V
    .locals 1

    .line 235
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$ShowContentCommand;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State;

    .line 236
    const-class p1, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;

    const-string v0, "state"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 234
    check-cast p1, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$ShowContentCommand;->apply(Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;)V
    .locals 0

    .line 241
    invoke-interface {p1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;->showContent()V

    return-void
.end method
