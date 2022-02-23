.class final Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReportDeceiversInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl;->reportBuffered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;",
        "oldState",
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
.field final synthetic $nothing:Ljava/util/ArrayList;

.field final synthetic $punished:Ljava/util/HashMap;

.field final synthetic $result:Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$2;->$punished:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$2;->$nothing:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$2;->$result:Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;)Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;
    .locals 3

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$2;->$punished:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 186
    iget-object v1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$2;->$nothing:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    .line 187
    iget-object v2, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$2;->$result:Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;

    invoke-virtual {v2}, Lcom/hiketop/app/repositories/SuspectsRepository$ReportSuspectsResult;->getKarmaRewardSum()I

    move-result v2

    .line 184
    invoke-virtual {p1, v0, v1, v2}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->append(Ljava/util/Map;Ljava/util/List;I)Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$2;->invoke(Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;)Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    move-result-object p1

    return-object p1
.end method
