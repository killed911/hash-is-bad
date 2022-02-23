.class public Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetKarmaRewardSumCommand;
.super Lcom/arellomobile/mvp/viewstate/ViewCommand;
.source "MvpDeceiversView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetKarmaRewardSumCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arellomobile/mvp/viewstate/ViewCommand<",
        "Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;",
        ">;"
    }
.end annotation


# instance fields
.field public final amount:I

.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;I)V
    .locals 1

    .line 158
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetKarmaRewardSumCommand;->this$0:Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State;

    .line 159
    const-class p1, Lcom/arellomobile/mvp/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setKarmaRewardSum"

    invoke-direct {p0, v0, p1}, Lcom/arellomobile/mvp/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 161
    iput p2, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetKarmaRewardSumCommand;->amount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/arellomobile/mvp/MvpView;)V
    .locals 0

    .line 155
    check-cast p1, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetKarmaRewardSumCommand;->apply(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;)V

    return-void
.end method

.method public apply(Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;)V
    .locals 1

    .line 166
    iget v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView$$State$SetKarmaRewardSumCommand;->amount:I

    invoke-interface {p1, v0}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversView;->setKarmaRewardSum(I)V

    return-void
.end method
