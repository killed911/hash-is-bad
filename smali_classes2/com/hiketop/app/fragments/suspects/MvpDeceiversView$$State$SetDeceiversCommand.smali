.class public Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpDeceiversView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetDeceiversCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;",
        ">;"
    }
.end annotation


# instance fields
.field public final pagedList:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversCommand;->this$0:Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;

    .line 114
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setDeceivers"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    iput-object p2, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversCommand;->pagedList:Landroidx/paging/PagedList;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 110
    check-cast p1, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversCommand;->apply(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetDeceiversCommand;->pagedList:Landroidx/paging/PagedList;

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;->setDeceivers(Landroidx/paging/PagedList;)V

    return-void
.end method
