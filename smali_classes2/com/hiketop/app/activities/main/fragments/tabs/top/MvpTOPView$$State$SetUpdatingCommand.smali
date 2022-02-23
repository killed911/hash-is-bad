.class public Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetUpdatingCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpTOPView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetUpdatingCommand"
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

.field public final updating:Z


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;Z)V
    .locals 1

    .line 114
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetUpdatingCommand;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;

    .line 115
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setUpdating"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 117
    iput-boolean p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetUpdatingCommand;->updating:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 111
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetUpdatingCommand;->apply(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetUpdatingCommand;->updating:Z

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;->setUpdating(Z)V

    return-void
.end method
