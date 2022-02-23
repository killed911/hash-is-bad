.class public Lcom/hiketop/app/activities/main/MvpMainView$$State$SetAccountsCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpMainView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/MvpMainView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetAccountsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/activities/main/MvpMainView;",
        ">;"
    }
.end annotation


# instance fields
.field public final account:Lcom/hiketop/app/model/account/AccountInfo;

.field public final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hiketop/app/activities/main/MvpMainView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/MvpMainView$$State;Ljava/util/List;Lcom/hiketop/app/model/account/AccountInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")V"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetAccountsCommand;->this$0:Lcom/hiketop/app/activities/main/MvpMainView$$State;

    .line 298
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setAccounts"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 300
    iput-object p2, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetAccountsCommand;->accounts:Ljava/util/List;

    .line 301
    iput-object p3, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetAccountsCommand;->account:Lcom/hiketop/app/model/account/AccountInfo;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 292
    check-cast p1, Lcom/hiketop/app/activities/main/MvpMainView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetAccountsCommand;->apply(Lcom/hiketop/app/activities/main/MvpMainView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/MvpMainView;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetAccountsCommand;->accounts:Ljava/util/List;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainView$$State$SetAccountsCommand;->account:Lcom/hiketop/app/model/account/AccountInfo;

    invoke-interface {p1, v0, v1}, Lcom/hiketop/app/activities/main/MvpMainView;->setAccounts(Ljava/util/List;Lcom/hiketop/app/model/account/AccountInfo;)V

    return-void
.end method
