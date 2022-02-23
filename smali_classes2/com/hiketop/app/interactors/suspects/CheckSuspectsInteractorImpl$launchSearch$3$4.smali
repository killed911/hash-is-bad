.class final Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckSuspectsInteactor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $checkedSuspects:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$4;->$checkedSuspects:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 307
    iget-object v1, v15, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$4;->$checkedSuspects:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3ef

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-static/range {v0 .. v16}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->copy$default(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;ZJJJIIILcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;JLcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;ILjava/lang/Object;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$4;->invoke(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    move-result-object p1

    return-object p1
.end method
