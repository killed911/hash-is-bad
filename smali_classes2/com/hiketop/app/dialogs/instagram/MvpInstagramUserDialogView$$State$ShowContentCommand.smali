.class public Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State$ShowContentCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpInstagramUserDialogView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowContentCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;",
        ">;"
    }
.end annotation


# instance fields
.field public final data:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            "+",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            "+",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State$ShowContentCommand;->this$0:Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;

    .line 77
    const-class p1, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;

    const-string v0, "content_layout_state"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 79
    iput-object p2, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State$ShowContentCommand;->data:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State$ShowContentCommand;->apply(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State$ShowContentCommand;->data:Lkotlin/Pair;

    invoke-interface {p1, v0}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView;->showContent(Lkotlin/Pair;)V

    return-void
.end method
