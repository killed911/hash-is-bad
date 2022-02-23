.class public Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetMaxAmountCrystalsCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpTransferCrystalsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetMaxAmountCrystalsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final amount:I

.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;I)V
    .locals 1

    .line 488
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetMaxAmountCrystalsCommand;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;

    .line 489
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setMaxAmountCrystals"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 491
    iput p2, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetMaxAmountCrystalsCommand;->amount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 485
    check-cast p1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetMaxAmountCrystalsCommand;->apply(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;)V
    .locals 1

    .line 496
    iget v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetMaxAmountCrystalsCommand;->amount:I

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setMaxAmountCrystals(I)V

    return-void
.end method
