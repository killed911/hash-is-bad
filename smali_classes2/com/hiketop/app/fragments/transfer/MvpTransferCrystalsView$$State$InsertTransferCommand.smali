.class public Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$InsertTransferCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpTransferCrystalsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InsertTransferCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;

.field public final transfer:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V
    .locals 1

    .line 607
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$InsertTransferCommand;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;

    .line 608
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "insertTransfer"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 610
    iput-object p2, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$InsertTransferCommand;->transfer:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 604
    check-cast p1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$InsertTransferCommand;->apply(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;)V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$InsertTransferCommand;->transfer:Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->insertTransfer(Lcom/hiketop/app/model/transferCrystals/CrystalsTransferTransaction;)V

    return-void
.end method
