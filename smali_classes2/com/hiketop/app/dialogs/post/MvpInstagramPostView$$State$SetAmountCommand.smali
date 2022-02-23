.class public Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetAmountCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpInstagramPostView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetAmountCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;",
        ">;"
    }
.end annotation


# instance fields
.field public final amount:I

.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;I)V
    .locals 1

    .line 443
    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetAmountCommand;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;

    .line 444
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setAmount"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 446
    iput p2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetAmountCommand;->amount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 440
    check-cast p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetAmountCommand;->apply(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;)V
    .locals 1

    .line 451
    iget v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetAmountCommand;->amount:I

    invoke-interface {p1, v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setAmount(I)V

    return-void
.end method
