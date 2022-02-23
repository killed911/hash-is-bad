.class final Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$3;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckSuspectsInteactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckSuspectsInteactor.kt\ncom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$3\n+ 2 StateHolder.kt\ncom/hiketop/app/interactors/StateHolderKt\n*L\n1#1,451:1\n64#2:452\n*E\n*S KotlinDebug\n*F\n+ 1 CheckSuspectsInteactor.kt\ncom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$3\n*L\n300#1:452\n*E\n"
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

.field final synthetic this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;

    iput-object p2, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$3;->$checkedSuspects:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v2, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$3;->$checkedSuspects:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 300
    iget-object v2, v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;

    iget-object v2, v2, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    .line 452
    invoke-interface {v2}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    invoke-virtual {v2}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->getFoundDeceivers()I

    move-result v2

    add-int/lit8 v11, v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3af

    const/16 v17, 0x0

    .line 298
    invoke-static/range {v1 .. v17}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->copy$default(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;ZJJJIIILcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$CheckingSuspect;JLcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;ILjava/lang/Object;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$launchSearch$3$3;->invoke(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;)Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    move-result-object p1

    return-object p1
.end method
