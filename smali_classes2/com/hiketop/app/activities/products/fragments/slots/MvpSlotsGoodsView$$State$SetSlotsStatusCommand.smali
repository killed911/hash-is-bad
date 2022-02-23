.class public Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$SetSlotsStatusCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpSlotsGoodsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetSlotsStatusCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final status:Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;

.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State;Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;)V
    .locals 1

    .line 211
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$SetSlotsStatusCommand;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State;

    .line 212
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setSlotsStatus"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$SetSlotsStatusCommand;->status:Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 208
    check-cast p1, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$SetSlotsStatusCommand;->apply(Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$SetSlotsStatusCommand;->status:Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;->setSlotsStatus(Lcom/hiketop/app/activities/products/fragments/slots/sections/SlotsStatus;)V

    return-void
.end method
