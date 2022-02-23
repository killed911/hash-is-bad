.class public Lcom/hiketop/app/activities/main/MvpMainView$$State$SetUserPointsCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpMainView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/MvpMainView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetUserPointsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/main/MvpMainView;",
        ">;"
    }
.end annotation


# instance fields
.field public final points:Lcom/hiketop/app/model/user/UserPoints;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/MvpMainView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;Lcom/hiketop/app/model/user/UserPoints;)V
    .locals 1

    .line 324
    iput-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetUserPointsCommand;->this$0:Lcom/hiketop/app/activities/main/MvpMainView$$State;

    .line 325
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setUserPoints"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 327
    iput-object p2, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetUserPointsCommand;->points:Lcom/hiketop/app/model/user/UserPoints;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 321
    check-cast p1, Lcom/hiketop/app/activities/main/MvpMainView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetUserPointsCommand;->apply(Lcom/hiketop/app/activities/main/MvpMainView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/MvpMainView;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetUserPointsCommand;->points:Lcom/hiketop/app/model/user/UserPoints;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/main/MvpMainView;->setUserPoints(Lcom/hiketop/app/model/user/UserPoints;)V

    return-void
.end method
