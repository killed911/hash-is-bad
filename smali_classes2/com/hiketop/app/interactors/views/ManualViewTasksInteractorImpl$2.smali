.class final Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$2;
.super Ljava/lang/Object;
.source "ManualViewTasksInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl;-><init>(Landroid/content/Context;Lcom/hiketop/app/repositories/ManualViewTasksRepository;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/di/DependencyLifecycleManager;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Ljava/lang/String;Lcom/hiketop/app/userMessages/UserMessagesManager;Lcom/hiketop/app/interactors/StateHolderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroidx/lifecycle/Lifecycle$Event;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$2;

    invoke-direct {v0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$2;->INSTANCE:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 112
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_0

    .line 113
    sget-object p1, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->INSTANCE:Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;

    invoke-virtual {p1}, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->state()Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State;

    move-result-object p1

    .line 115
    instance-of v0, p1, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;

    if-eqz v0, :cond_1

    .line 116
    check-cast p1, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;

    invoke-virtual {p1}, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;->getService()Lcom/hiketop/app/service/views/ManualViewTaskService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->cancelMessage()V

    .line 117
    invoke-virtual {p1}, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;->getService()Lcom/hiketop/app/service/views/ManualViewTaskService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/service/views/ManualViewTaskService;->stopForeground()V

    goto :goto_0

    .line 119
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    .line 120
    sget-object p1, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->INSTANCE:Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;

    invoke-virtual {p1}, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->state()Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State;

    move-result-object p1

    .line 122
    instance-of v0, p1, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;

    if-eqz v0, :cond_1

    .line 123
    check-cast p1, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;

    invoke-virtual {p1}, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;->getService()Lcom/hiketop/app/service/views/ManualViewTaskService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->cancelMessage()V

    .line 124
    invoke-virtual {p1}, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;->getService()Lcom/hiketop/app/service/views/ManualViewTaskService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->stopForeground()V

    .line 125
    invoke-virtual {p1}, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;->getService()Lcom/hiketop/app/service/views/ManualViewTaskService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/service/views/ManualViewTaskService;->stopSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractorImpl$2;->accept(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
