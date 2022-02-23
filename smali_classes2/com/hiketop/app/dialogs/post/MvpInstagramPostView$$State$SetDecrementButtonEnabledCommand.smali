.class public Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetDecrementButtonEnabledCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpInstagramPostView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetDecrementButtonEnabledCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;",
        ">;"
    }
.end annotation


# instance fields
.field public final enabled:Z

.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;Z)V
    .locals 1

    .line 413
    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetDecrementButtonEnabledCommand;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State;

    .line 414
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setDecrementButtonEnabled"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 416
    iput-boolean p2, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetDecrementButtonEnabledCommand;->enabled:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 410
    check-cast p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetDecrementButtonEnabledCommand;->apply(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;)V
    .locals 1

    .line 421
    iget-boolean v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$$State$SetDecrementButtonEnabledCommand;->enabled:Z

    invoke-interface {p1, v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setDecrementButtonEnabled(Z)V

    return-void
.end method
