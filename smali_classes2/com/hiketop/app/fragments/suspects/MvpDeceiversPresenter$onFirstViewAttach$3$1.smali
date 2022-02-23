.class final Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpDeceiversPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$3;->invoke(Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lcom/hiketop/app/fragments/suspects/DeceiverState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/fragments/suspects/DeceiverState;",
        "deceiverServerId",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$3$1;->$state:Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lcom/hiketop/app/fragments/suspects/DeceiverState;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$3$1;->$state:Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    invoke-virtual {v0, p1, p2}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->get(J)Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status;

    move-result-object p1

    .line 39
    instance-of p2, p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status$PUNISHED;

    if-eqz p2, :cond_0

    .line 40
    new-instance p2, Lcom/hiketop/app/fragments/suspects/DeceiverState$PUNISHED;

    check-cast p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status$PUNISHED;

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status$PUNISHED;->getKarmaPenalty()I

    move-result p1

    invoke-direct {p2, p1}, Lcom/hiketop/app/fragments/suspects/DeceiverState$PUNISHED;-><init>(I)V

    check-cast p2, Lcom/hiketop/app/fragments/suspects/DeceiverState;

    goto :goto_0

    .line 41
    :cond_0
    instance-of p1, p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$Status$PROGRESS;

    if-eqz p1, :cond_1

    .line 42
    sget-object p1, Lcom/hiketop/app/fragments/suspects/DeceiverState$PROGRESS;->INSTANCE:Lcom/hiketop/app/fragments/suspects/DeceiverState$PROGRESS;

    move-object p2, p1

    check-cast p2, Lcom/hiketop/app/fragments/suspects/DeceiverState;

    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lcom/hiketop/app/fragments/suspects/DeceiverState$DEFAULT;->INSTANCE:Lcom/hiketop/app/fragments/suspects/DeceiverState$DEFAULT;

    move-object p2, p1

    check-cast p2, Lcom/hiketop/app/fragments/suspects/DeceiverState;

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/fragments/suspects/MvpDeceiversPresenter$onFirstViewAttach$3$1;->invoke(J)Lcom/hiketop/app/fragments/suspects/DeceiverState;

    move-result-object p1

    return-object p1
.end method
