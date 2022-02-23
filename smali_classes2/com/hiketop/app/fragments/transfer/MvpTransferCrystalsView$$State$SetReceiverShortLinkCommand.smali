.class public Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetReceiverShortLinkCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpTransferCrystalsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetReceiverShortLinkCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final link:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;Ljava/lang/String;)V
    .locals 1

    .line 637
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetReceiverShortLinkCommand;->this$0:Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State;

    .line 638
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;

    const-string v0, "setReceiverShortLink"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 640
    iput-object p2, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetReceiverShortLinkCommand;->link:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 634
    check-cast p1, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetReceiverShortLinkCommand;->apply(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;)V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView$$State$SetReceiverShortLinkCommand;->link:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/transfer/MvpTransferCrystalsView;->setReceiverShortLink(Ljava/lang/String;)V

    return-void
.end method
