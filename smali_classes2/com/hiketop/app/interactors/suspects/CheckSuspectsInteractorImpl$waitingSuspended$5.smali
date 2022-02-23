.class final Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckSuspectsInteactor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->waitingSuspended(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
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
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
        "it",
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
.field final synthetic $durationMillis:J

.field final synthetic $mergeChanges:Lkotlin/jvm/functions/Function1;

.field final synthetic $waitingFinishTime:J

.field final synthetic $waitingStartTime:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$5;->$mergeChanges:Lkotlin/jvm/functions/Function1;

    iput-wide p2, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$5;->$waitingStartTime:J

    iput-wide p4, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$5;->$waitingFinishTime:J

    iput-wide p6, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$5;->$durationMillis:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v15, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$5;->$mergeChanges:Lkotlin/jvm/functions/Function1;

    .line 398
    iget-wide v3, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$5;->$waitingStartTime:J

    .line 399
    iget-wide v5, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$5;->$waitingFinishTime:J

    .line 400
    iget-wide v7, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$5;->$durationMillis:J

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v16, 0x3f0

    const/16 v17, 0x0

    .line 396
    invoke-static/range {v1 .. v17}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->copy$default(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;ZJJJIIILcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;JLcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;ILjava/lang/Object;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$waitingSuspended$5;->invoke(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    move-result-object p1

    return-object p1
.end method
