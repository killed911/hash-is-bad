.class public Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetUsersCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpTOPView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetUsersCommand"
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

.field public final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/model/top/TOPUser;",
            "+",
            "Lcom/hiketop/app/model/top/TOPUser$FollowStatus;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/model/top/TOPUser;",
            "+",
            "Lcom/hiketop/app/model/top/TOPUser$FollowStatus;",
            ">;>;)V"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetUsersCommand;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State;

    .line 130
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setUsers"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetUsersCommand;->users:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 126
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetUsersCommand;->apply(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView$$State$SetUsersCommand;->users:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/MvpTOPView;->setUsers(Ljava/util/List;)V

    return-void
.end method
