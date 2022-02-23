.class public Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$SetStubActionButtonVisibilityCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpSlotsGoodsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetStubActionButtonVisibilityCommand"
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

.field public final visible:Z


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State;Z)V
    .locals 1

    .line 304
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$SetStubActionButtonVisibilityCommand;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State;

    .line 305
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setStubActionButtonVisibility"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 307
    iput-boolean p2, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$SetStubActionButtonVisibilityCommand;->visible:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 301
    check-cast p1, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$SetStubActionButtonVisibilityCommand;->apply(Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;)V
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$SetStubActionButtonVisibilityCommand;->visible:Z

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;->setStubActionButtonVisibility(Z)V

    return-void
.end method
