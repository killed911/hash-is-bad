.class public final Lcom/hiketop/app/devTools/DevToolsImpl;
.super Ljava/lang/Object;
.source "DevToolsImpl.kt"

# interfaces
.implements Lcom/hiketop/app/devTools/DevTools;
.implements Lcom/hiketop/app/interactors/StateOwnerImplementation;


# annotations
.annotation runtime Lcom/hiketop/app/di/scopes/AppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/devTools/DevToolsImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/devTools/DevTools;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
        "Lcom/hiketop/app/devTools/DevTools$State;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001fB\u0017\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hiketop/app/devTools/DevToolsImpl;",
        "Lcom/hiketop/app/devTools/DevTools;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation;",
        "Lcom/hiketop/app/devTools/DevTools$State;",
        "context",
        "Landroid/content/Context;",
        "stateHolderFactory",
        "Lcom/hiketop/app/interactors/StateHolderFactory;",
        "(Landroid/content/Context;Lcom/hiketop/app/interactors/StateHolderFactory;)V",
        "_isTester",
        "",
        "value",
        "",
        "cachedPass",
        "getCachedPass",
        "()Ljava/lang/String;",
        "setCachedPass",
        "(Ljava/lang/String;)V",
        "isTester",
        "()Z",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "stateHolder",
        "Lcom/hiketop/app/interactors/StateHolder;",
        "getStateHolder",
        "()Lcom/hiketop/app/interactors/StateHolder;",
        "unblock",
        "",
        "pass",
        "Companion",
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
.field public static final Companion:Lcom/hiketop/app/devTools/DevToolsImpl$Companion;

.field private static final ENTERED_PASS_KEY:Ljava/lang/String; = "entered_pass_key"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "dev_tools_v1"

.field private static final TAG:Ljava/lang/String; = "DevTools"


# instance fields
.field private _isTester:Z

.field private final context:Landroid/content/Context;

.field private final stateHolder:Lcom/hiketop/app/interactors/StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/devTools/DevTools$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/devTools/DevToolsImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/devTools/DevToolsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/devTools/DevToolsImpl;->Companion:Lcom/hiketop/app/devTools/DevToolsImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hiketop/app/interactors/StateHolderFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHolderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/devTools/DevToolsImpl;->context:Landroid/content/Context;

    .line 27
    sget-object p1, Lcom/hiketop/app/devTools/DevTools$State;->STUB:Lcom/hiketop/app/devTools/DevTools$State;

    invoke-virtual {p2, p1}, Lcom/hiketop/app/interactors/StateHolderFactory;->create(Ljava/lang/Object;)Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/devTools/DevToolsImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    .line 42
    invoke-direct {p0}, Lcom/hiketop/app/devTools/DevToolsImpl;->getCachedPass()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hiketop/app/devTools/DevToolsImpl;->unblock(Ljava/lang/String;)V

    return-void
.end method

.method private final getCachedPass()Ljava/lang/String;
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/hiketop/app/devTools/DevToolsImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "entered_pass_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method private final getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/devTools/DevToolsImpl;->context:Landroid/content/Context;

    const-string v1, "dev_tools_v1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final setCachedPass(Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/hiketop/app/devTools/DevToolsImpl;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "entered_pass_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final unblock()V
    .locals 5

    .line 66
    iget-boolean v0, p0, Lcom/hiketop/app/devTools/DevToolsImpl;->_isTester:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/hiketop/app/devTools/DevToolsImpl;->_isTester:Z

    .line 71
    sget-object v0, Lcom/hiketop/app/application/App;->Companion:Lcom/hiketop/app/application/App$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/application/App$Companion;->getInstance()Lcom/hiketop/app/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/application/App;->initLogger()V

    .line 72
    sget-object v0, Lcom/hiketop/app/application/App;->Companion:Lcom/hiketop/app/application/App$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/application/App$Companion;->getInstance()Lcom/hiketop/app/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/application/App;->initTestLogger()V

    .line 74
    invoke-virtual {p0}, Lcom/hiketop/app/devTools/DevToolsImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/devTools/DevToolsImpl$unblock$1;->INSTANCE:Lcom/hiketop/app/devTools/DevToolsImpl$unblock$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/devTools/DevToolsImpl;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "You are tester now!"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/hiketop/app/utils/AndroidExtKt;->toast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public currentState()Lcom/hiketop/app/devTools/DevTools$State;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->currentState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/devTools/DevTools$State;

    return-object v0
.end method

.method public bridge synthetic currentState()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/hiketop/app/devTools/DevToolsImpl;->currentState()Lcom/hiketop/app/devTools/DevTools$State;

    move-result-object v0

    return-object v0
.end method

.method public getStateHolder()Lcom/hiketop/app/interactors/StateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/devTools/DevTools$State;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/hiketop/app/devTools/DevToolsImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    return-object v0
.end method

.method public isTester()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/hiketop/app/devTools/DevToolsImpl;->_isTester:Z

    return v0
.end method

.method public observeState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/devTools/DevTools$State;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateOnUI()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/devTools/DevTools$State;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateOnUI(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateUpdates()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lcom/hiketop/app/devTools/DevTools$State;",
            ">;>;"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateUpdates(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateUpdatesLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lcom/hiketop/app/devTools/DevTools$State;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateUpdatesLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public observeStateUpdatesOnUI()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lcom/hiketop/app/devTools/DevTools$State;",
            ">;>;"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateUpdatesOnUI(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateWithStartLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/hiketop/app/devTools/DevTools$State;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateWithStartLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public unblock(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/hiketop/app/devTools/DevToolsImpl;->isTester()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/hiketop/app/devTools/DevToolsImpl;->setCachedPass(Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lcom/hiketop/securitynative/DevToolsSecurity;->isPasswordRight(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/hiketop/app/devTools/DevToolsImpl;->unblock()V

    :cond_1
    return-void
.end method
