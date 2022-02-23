.class public Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$SetItemsCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpSlotsGoodsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetItemsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;",
            ">;)V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$SetItemsCommand;->this$0:Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State;

    .line 179
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setItems"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 181
    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$SetItemsCommand;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 175
    check-cast p1, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$SetItemsCommand;->apply(Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView$$State$SetItemsCommand;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/products/fragments/slots/MvpSlotsGoodsView;->setItems(Ljava/util/List;)V

    return-void
.end method
