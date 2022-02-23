.class final Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckSuspectsInteactor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;-><init>(Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/interactors/StateHolderFactory;)V
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
        "state",
        "Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$1;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$1;->invoke(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    :try_start_0
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$State;->getCurrentOperation()Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;->NONE:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractor$Operation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "suspects"

    if-ne p1, v0, :cond_0

    .line 180
    :try_start_1
    iget-object p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$1;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$getForegroundServiceConnector$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;->setForeground(Ljava/lang/String;Z)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl$1;->this$0:Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;->access$getForegroundServiceConnector$p(Lcom/hiketop/app/interactors/suspects/CheckSuspectsInteractorImpl;)Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/hiketop/app/service/foreground/ForegroundServiceConnector;->setForeground(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
