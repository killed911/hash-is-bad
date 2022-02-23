.class public Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetCheckingSuspectsStateCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpCheckSuspectsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetCheckingSuspectsStateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final state:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;

.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetCheckingSuspectsStateCommand;->this$0:Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;

    .line 61
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setCheckingSuspectsState"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 63
    iput-object p2, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetCheckingSuspectsStateCommand;->state:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetCheckingSuspectsStateCommand;->apply(Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetCheckingSuspectsStateCommand;->state:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;->setCheckingSuspectsState(Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V

    return-void
.end method
