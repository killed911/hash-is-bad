.class final Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$3;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportDeceiversInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDeceiversInteractor.kt\ncom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,215:1\n1366#2:216\n1435#2,3:217\n*E\n*S KotlinDebug\n*F\n+ 1 ReportDeceiversInteractor.kt\ncom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$3\n*L\n192#1:216\n192#1,3:217\n*E\n"
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
.field final synthetic $buffered:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$3;->$buffered:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;)Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;
    .locals 4

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$3;->$buffered:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 218
    check-cast v2, Lcom/hiketop/app/model/suspects/SuspectEntity;

    .line 192
    invoke-virtual {v2}, Lcom/hiketop/app/model/suspects/SuspectEntity;->getServerId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 192
    invoke-virtual {p1, v1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;->onNothing(Ljava/util/List;)Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/ReportDeceiversInteractorImpl$reportBuffered$3;->invoke(Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;)Lcom/hiketop/app/interactors/ReportDeceiversInteractor$State;

    move-result-object p1

    return-object p1
.end method
