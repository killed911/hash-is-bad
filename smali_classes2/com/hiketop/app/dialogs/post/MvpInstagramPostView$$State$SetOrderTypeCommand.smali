.class public Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetOrderTypeCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpInstagramPostView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetOrderTypeCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;",
        ">;"
    }
.end annotation


# instance fields
.field public final animate:Z

.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;

.field public final type:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;Z)V
    .locals 1

    .line 382
    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetOrderTypeCommand;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;

    .line 383
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setOrderType"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 385
    iput-object p2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetOrderTypeCommand;->type:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    .line 386
    iput-boolean p3, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetOrderTypeCommand;->animate:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 377
    check-cast p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetOrderTypeCommand;->apply(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;)V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetOrderTypeCommand;->type:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    iget-boolean v1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetOrderTypeCommand;->animate:Z

    invoke-interface {p1, v0, v1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setOrderType(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;Z)V

    return-void
.end method
