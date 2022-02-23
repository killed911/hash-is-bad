.class public Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$$ViewStateProvider;
.super Lcom/arellomobile/mvp/ViewStateProvider;
.source "MvpInstagramUserDialogPresenter$$ViewStateProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/arellomobile/mvp/ViewStateProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewState()Lcom/arellomobile/mvp/viewstate/MvpViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arellomobile/mvp/viewstate/MvpViewState<",
            "+",
            "Lcom/arellomobile/mvp/MvpView;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;

    invoke-direct {v0}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogView$$State;-><init>()V

    return-object v0
.end method
