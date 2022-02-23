.class public Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetSuspectsCountCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpCheckSuspectsView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetSuspectsCountCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;",
        ">;"
    }
.end annotation


# instance fields
.field public final suspects:I

.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;I)V
    .locals 1

    .line 75
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetSuspectsCountCommand;->this$0:Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State;

    .line 76
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setSuspectsCount"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    iput p2, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetSuspectsCountCommand;->suspects:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetSuspectsCountCommand;->apply(Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;)V
    .locals 1

    .line 83
    iget v0, p0, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView$$State$SetSuspectsCountCommand;->suspects:I

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/suspects/MvpCheckSuspectsView;->setSuspectsCount(I)V

    return-void
.end method
