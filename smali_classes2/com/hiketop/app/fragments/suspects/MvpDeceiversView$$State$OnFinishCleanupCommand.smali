.class public Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$OnFinishCleanupCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpDeceiversView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnFinishCleanupCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;)V
    .locals 1

    .line 182
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$OnFinishCleanupCommand;->this$0:Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;

    .line 183
    const-class p1, Lcom/hiketop/app/mvp/strategies/AddToEndSingleUniqueTagStrategy;

    const-string v0, "cleanup"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 181
    check-cast p1, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$OnFinishCleanupCommand;->apply(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;)V
    .locals 0

    .line 188
    invoke-interface {p1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;->onFinishCleanup()V

    return-void
.end method
