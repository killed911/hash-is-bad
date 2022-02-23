.class public Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetLoadingCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpInstagramPostView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetLoadingCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;",
        ">;"
    }
.end annotation


# instance fields
.field public final loading:Z

.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;Z)V
    .locals 1

    .line 532
    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetLoadingCommand;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;

    .line 533
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setLoading"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 535
    iput-boolean p2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetLoadingCommand;->loading:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 529
    check-cast p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetLoadingCommand;->apply(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;)V
    .locals 1

    .line 540
    iget-boolean v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetLoadingCommand;->loading:Z

    invoke-interface {p1, v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setLoading(Z)V

    return-void
.end method
