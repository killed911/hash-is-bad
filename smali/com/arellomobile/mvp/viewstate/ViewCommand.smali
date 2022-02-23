.class public abstract Lcom/arellomobile/mvp/viewstate/ViewCommand;
.super Ljava/lang/Object;
.source "ViewCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lcom/arellomobile/mvp/MvpView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mStateStrategyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/arellomobile/mvp/viewstate/strategy/StateStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final mTag:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/arellomobile/mvp/viewstate/strategy/StateStrategy;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/arellomobile/mvp/viewstate/ViewCommand;->mTag:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/arellomobile/mvp/viewstate/ViewCommand;->mStateStrategyType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract apply(Lcom/arellomobile/mvp/MvpView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation
.end method

.method public getStrategyType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/arellomobile/mvp/viewstate/strategy/StateStrategy;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/arellomobile/mvp/viewstate/ViewCommand;->mStateStrategyType:Ljava/lang/Class;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/arellomobile/mvp/viewstate/ViewCommand;->mTag:Ljava/lang/String;

    return-object v0
.end method
