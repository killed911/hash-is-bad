.class public Lcom/arellomobile/mvp/viewstate/strategy/SkipStrategy;
.super Ljava/lang/Object;
.source "SkipStrategy.java"

# interfaces
.implements Lcom/arellomobile/mvp/viewstate/strategy/StateStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterApply(Ljava/util/List;Lcom/arellomobile/mvp/viewstate/ViewCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<View::",
            "Lcom/arellomobile/mvp/MvpView;",
            ">(",
            "Ljava/util/List<",
            "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
            "TView;>;>;",
            "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
            "TView;>;)V"
        }
    .end annotation

    return-void
.end method

.method public beforeApply(Ljava/util/List;Lcom/arellomobile/mvp/viewstate/ViewCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<View::",
            "Lcom/arellomobile/mvp/MvpView;",
            ">(",
            "Ljava/util/List<",
            "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
            "TView;>;>;",
            "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
            "TView;>;)V"
        }
    .end annotation

    return-void
.end method
