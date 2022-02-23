.class public Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPriceCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpInstagramPostView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetPriceCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;",
        ">;"
    }
.end annotation


# instance fields
.field public final price:I

.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;

.field public final type:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;I)V
    .locals 1

    .line 364
    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPriceCommand;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;

    .line 365
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setPrice"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 367
    iput-object p2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPriceCommand;->type:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    .line 368
    iput p3, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPriceCommand;->price:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 359
    check-cast p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPriceCommand;->apply(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPriceCommand;->type:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    iget v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetPriceCommand;->price:I

    invoke-interface {p1, v0, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setPrice(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;I)V

    return-void
.end method
