.class public Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetTopTargetUserCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpTOPView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetTopTargetUserCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;

.field public final user:Lcom/hiketop/app/model/top/TOPTargetUser;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;Lcom/hiketop/app/model/top/TOPTargetUser;)V
    .locals 1

    .line 144
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetTopTargetUserCommand;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;

    .line 145
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setTopTargetUser"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 147
    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetTopTargetUserCommand;->user:Lcom/hiketop/app/model/top/TOPTargetUser;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 141
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetTopTargetUserCommand;->apply(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetTopTargetUserCommand;->user:Lcom/hiketop/app/model/top/TOPTargetUser;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;->setTopTargetUser(Lcom/hiketop/app/model/top/TOPTargetUser;)V

    return-void
.end method
