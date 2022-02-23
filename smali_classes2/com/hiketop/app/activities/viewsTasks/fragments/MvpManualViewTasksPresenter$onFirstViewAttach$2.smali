.class final Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpManualViewTasksPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$Reward;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$Reward;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$Reward;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$2;->invoke(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$Reward;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$Reward;)V
    .locals 2

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$Reward;->component1()I

    move-result p1

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->access$getUserMessagesManager$p(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;)Lcom/hiketop/app/userMessages/UserMessagesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$2;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-static {v1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->access$getMessageScope$p(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/hiketop/app/userMessages/UserMessagesManager;->onGottenKarma(Ljava/lang/String;I)V

    return-void
.end method
