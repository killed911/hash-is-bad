.class final Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$1;
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
        "Lutils/KOptional<",
        "Lcom/hiketop/app/model/user/UserPoints;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lutils/KOptional;",
        "Lcom/hiketop/app/model/user/UserPoints;",
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

    iput-object p1, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lutils/KOptional;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$1;->invoke(Lutils/KOptional;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lutils/KOptional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/user/UserPoints;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$1$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lutils/KOptional;->map(Lkotlin/jvm/functions/Function1;)Lutils/KOptional;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$1$2;

    iget-object v2, p0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;

    invoke-virtual {v2}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;

    invoke-direct {v1, v2}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$1$2;-><init>(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lutils/KOptional;->ifPresent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$1$3;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$1$3;-><init>(Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter$onFirstViewAttach$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lutils/KOptional;->ifNotPresent(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
