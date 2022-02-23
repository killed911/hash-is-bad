.class final Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$reloadTask$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ManualViewTasksInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$reloadTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$TASK_LOADED;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$TASK_LOADED;",
        "it",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
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
.field final synthetic $task:Lcom/hiketop/app/model/views/ManualViewTask;


# direct methods
.method constructor <init>(Lcom/hiketop/app/model/views/ManualViewTask;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$reloadTask$2$1;->$task:Lcom/hiketop/app/model/views/ManualViewTask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;)Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$TASK_LOADED;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$TASK_LOADED;

    iget-object v0, p0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$reloadTask$2$1;->$task:Lcom/hiketop/app/model/views/ManualViewTask;

    invoke-direct {p1, v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$TASK_LOADED;-><init>(Lcom/hiketop/app/model/views/ManualViewTask;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$reloadTask$2$1;->invoke(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;)Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$TASK_LOADED;

    move-result-object p1

    return-object p1
.end method
