.class public final Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;
.super Ljava/lang/Object;
.source "ManualViewTaskServiceRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;",
        "",
        "()V",
        "TAG",
        "",
        "connection",
        "com/hiketop/app/service/views/ManualViewTaskServiceRunner$connection$1",
        "Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$connection$1;",
        "stateRelay",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State;",
        "kotlin.jvm.PlatformType",
        "interrupt",
        "",
        "observeState",
        "Lio/reactivex/Observable;",
        "run",
        "context",
        "Landroid/content/Context;",
        "state",
        "State",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;

.field private static final TAG:Ljava/lang/String; = "ViewsServiceRunner"

.field private static final connection:Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$connection$1;

.field private static final stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;

    invoke-direct {v0}, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;-><init>()V

    sput-object v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->INSTANCE:Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;

    .line 16
    sget-object v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$DISCONNECTED;->INSTANCE:Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$DISCONNECTED;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefa\u2026tate>(State.DISCONNECTED)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 17
    new-instance v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$connection$1;

    invoke-direct {v0}, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$connection$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->connection:Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$connection$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStateRelay$p(Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 13
    sget-object p0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method


# virtual methods
.method public final interrupt()V
    .locals 2

    .line 48
    sget-object v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State;

    .line 50
    instance-of v1, v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;

    if-eqz v1, :cond_0

    .line 51
    check-cast v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;

    invoke-virtual {v0}, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;->getService()Lcom/hiketop/app/service/views/ManualViewTaskService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/service/views/ManualViewTaskService;->stopForeground()V

    .line 52
    invoke-virtual {v0}, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;->getService()Lcom/hiketop/app/service/views/ManualViewTaskService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/service/views/ManualViewTaskService;->stopSelf()V

    :cond_0
    return-void
.end method

.method public final observeState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State$CONNECTED;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hiketop/app/service/views/ManualViewTaskService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 43
    sget-object v1, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->connection:Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$connection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public final state()Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State;
    .locals 1

    .line 58
    sget-object v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner;->stateRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/hiketop/app/service/views/ManualViewTaskServiceRunner$State;

    return-object v0
.end method
