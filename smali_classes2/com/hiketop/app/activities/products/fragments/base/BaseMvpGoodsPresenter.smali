.class public abstract Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "BaseMvpGoodsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$ScreenStub;,
        Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;",
        ">",
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \'*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002\'(B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\u001b\u001a\u00020\u001c2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001eJ\u0012\u0010\u001f\u001a\u00020\u001c2\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001eJ\u0008\u0010 \u001a\u00020\u001cH\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0014J\u0008\u0010\"\u001a\u00020\u001cH$J\u0008\u0010#\u001a\u00020\u001cH$J\u0006\u0010$\u001a\u00020\u001cJ\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020&H$R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016*\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0016*\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;",
        "T",
        "Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "billingManager",
        "Lcom/hiketop/app/billing/BillingManager;",
        "coroutinesPoolsProvider",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "resourcesManager",
        "Lcom/hiketop/app/android/ResourcesManager;",
        "(Lcom/hiketop/app/billing/BillingManager;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/android/ResourcesManager;)V",
        "getBillingManager",
        "()Lcom/hiketop/app/billing/BillingManager;",
        "getCoroutinesPoolsProvider",
        "()Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "oldState",
        "Lcom/hiketop/app/billing/BillingManager$State;",
        "getResourcesManager",
        "()Lcom/hiketop/app/android/ResourcesManager;",
        "screenState",
        "Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$ScreenStub;",
        "billingServiceConnected",
        "",
        "getBillingServiceConnected",
        "(Lcom/hiketop/app/billing/BillingManager$State;)Z",
        "connectingToBillingService",
        "getConnectingToBillingService",
        "buy",
        "",
        "goods",
        "Lcom/hiketop/app/billing/model/Product;",
        "get",
        "onDestroy",
        "onFirstViewAttach",
        "onGoodsUpdatingStarted",
        "onGoodsUpdatingStopped",
        "refresh",
        "setGoods",
        "Lcom/hiketop/app/billing/model/ProductsPack;",
        "Companion",
        "ScreenStub",
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
.field public static final Companion:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$Companion;

.field private static final TAG:Ljava/lang/String; = "BaseMvpGoodsPresenter"


# instance fields
.field private final billingManager:Lcom/hiketop/app/billing/BillingManager;

.field private final coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

.field private oldState:Lcom/hiketop/app/billing/BillingManager$State;

.field private final resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

.field private screenState:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$ScreenStub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->Companion:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/billing/BillingManager;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/android/ResourcesManager;)V
    .locals 1

    const-string v0, "billingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutinesPoolsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->billingManager:Lcom/hiketop/app/billing/BillingManager;

    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iput-object p3, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    .line 25
    sget-object p1, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$ScreenStub;->STUB:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$ScreenStub;

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->screenState:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$ScreenStub;

    return-void
.end method

.method public static final synthetic access$getBillingServiceConnected$p(Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;Lcom/hiketop/app/billing/BillingManager$State;)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getBillingServiceConnected(Lcom/hiketop/app/billing/BillingManager$State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getConnectingToBillingService$p(Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;Lcom/hiketop/app/billing/BillingManager$State;)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getConnectingToBillingService(Lcom/hiketop/app/billing/BillingManager$State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOldState$p(Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;)Lcom/hiketop/app/billing/BillingManager$State;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->oldState:Lcom/hiketop/app/billing/BillingManager$State;

    return-object p0
.end method

.method public static final synthetic access$setOldState$p(Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;Lcom/hiketop/app/billing/BillingManager$State;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->oldState:Lcom/hiketop/app/billing/BillingManager$State;

    return-void
.end method

.method private final getBillingServiceConnected(Lcom/hiketop/app/billing/BillingManager$State;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getStatus()Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->OK:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final getConnectingToBillingService(Lcom/hiketop/app/billing/BillingManager$State;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/hiketop/app/billing/BillingManager$State;->getStatus()Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/hiketop/app/billing/BillingManager$BillingStatus;->CONNECTING:Lcom/hiketop/app/billing/BillingManager$BillingStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final buy(Lcom/hiketop/app/billing/model/Product;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "goods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->billingManager:Lcom/hiketop/app/billing/BillingManager;

    invoke-interface {v0, p1}, Lcom/hiketop/app/billing/BillingManager;->buy(Lcom/hiketop/app/billing/model/Product;)V

    return-void
.end method

.method public final get(Lcom/hiketop/app/billing/model/Product;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/billing/model/Product<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "goods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->billingManager:Lcom/hiketop/app/billing/BillingManager;

    invoke-interface {v0, p1}, Lcom/hiketop/app/billing/BillingManager;->get(Lcom/hiketop/app/billing/model/Product;)V

    return-void
.end method

.method protected final getBillingManager()Lcom/hiketop/app/billing/BillingManager;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->billingManager:Lcom/hiketop/app/billing/BillingManager;

    return-object v0
.end method

.method protected final getCoroutinesPoolsProvider()Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    return-object v0
.end method

.method protected final getResourcesManager()Lcom/hiketop/app/android/ResourcesManager;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->resourcesManager:Lcom/hiketop/app/android/ResourcesManager;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onDestroy()V

    const/4 v0, 0x0

    .line 147
    check-cast v0, Lcom/hiketop/app/billing/BillingManager$State;

    iput-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->oldState:Lcom/hiketop/app/billing/BillingManager$State;

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 3

    .line 28
    invoke-super {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;->onFirstViewAttach()V

    .line 29
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;

    invoke-interface {v0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsView;->showInitialization()V

    .line 31
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->billingManager:Lcom/hiketop/app/billing/BillingManager;

    invoke-interface {v0}, Lcom/hiketop/app/billing/BillingManager;->observeStateOnUI()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$1;-><init>(Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 120
    sget-object v2, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$2;->INSTANCE:Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter$onFirstViewAttach$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->bindSubscribe(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method protected abstract onGoodsUpdatingStarted()V
.end method

.method protected abstract onGoodsUpdatingStopped()V
.end method

.method public final refresh()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/BaseMvpGoodsPresenter;->billingManager:Lcom/hiketop/app/billing/BillingManager;

    invoke-interface {v0}, Lcom/hiketop/app/billing/BillingManager;->refreshGoods()V

    return-void
.end method

.method protected abstract setGoods(Lcom/hiketop/app/billing/model/ProductsPack;)V
.end method
