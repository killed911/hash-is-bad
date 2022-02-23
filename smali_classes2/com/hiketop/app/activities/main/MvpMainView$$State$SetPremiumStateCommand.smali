.class public Lcom/hiketop/app/activities/main/MvpMainView$$State$SetPremiumStateCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpMainView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/MvpMainView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetPremiumStateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/main/MvpMainView;",
        ">;"
    }
.end annotation


# instance fields
.field public final state:Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/MvpMainView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;)V
    .locals 1

    .line 383
    iput-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetPremiumStateCommand;->this$0:Lcom/hiketop/app/activities/main/MvpMainView$$State;

    .line 384
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setPremiumState"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 386
    iput-object p2, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetPremiumStateCommand;->state:Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 380
    check-cast p1, Lcom/hiketop/app/activities/main/MvpMainView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetPremiumStateCommand;->apply(Lcom/hiketop/app/activities/main/MvpMainView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/MvpMainView;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetPremiumStateCommand;->state:Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/main/MvpMainView;->setPremiumState(Lcom/hiketop/app/activities/main/MvpMainView$PremiumState;)V

    return-void
.end method
