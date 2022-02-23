.class public abstract Lcom/hiketop/app/base/UserBaseFragment;
.super Lcom/hiketop/app/base/BaseFragment;
.source "UserBaseFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014H\u0084\u0008J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hiketop/app/base/UserBaseFragment;",
        "Lcom/hiketop/app/base/BaseFragment;",
        "()V",
        "_accountComponent",
        "Lcom/hiketop/app/di/account/AccountComponent;",
        "_globalRouter",
        "Lcom/hiketop/app/navigation/CustomRouter;",
        "accountComponent",
        "getAccountComponent",
        "()Lcom/hiketop/app/di/account/AccountComponent;",
        "globalRouter",
        "getGlobalRouter",
        "()Lcom/hiketop/app/navigation/CustomRouter;",
        "<set-?>",
        "",
        "isAccountGraphInitiated",
        "()Z",
        "ifAccountGraphInitiated",
        "",
        "block",
        "Lkotlin/Function0;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private _accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

.field private _globalRouter:Lcom/hiketop/app/navigation/CustomRouter;

.field private isAccountGraphInitiated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/hiketop/app/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$isAccountGraphInitiated$p(Lcom/hiketop/app/base/UserBaseFragment;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/hiketop/app/base/UserBaseFragment;->isAccountGraphInitiated:Z

    return p0
.end method

.method public static final synthetic access$setAccountGraphInitiated$p(Lcom/hiketop/app/base/UserBaseFragment;Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/hiketop/app/base/UserBaseFragment;->isAccountGraphInitiated:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/base/UserBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/base/UserBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/base/UserBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/base/UserBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/base/UserBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected final getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/hiketop/app/base/UserBaseFragment;->_accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method protected final getGlobalRouter()Lcom/hiketop/app/navigation/CustomRouter;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/base/UserBaseFragment;->_globalRouter:Lcom/hiketop/app/navigation/CustomRouter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method protected final ifAccountGraphInitiated(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Lcom/hiketop/app/base/UserBaseFragment;->access$isAccountGraphInitiated$p(Lcom/hiketop/app/base/UserBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final isAccountGraphInitiated()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/hiketop/app/base/UserBaseFragment;->isAccountGraphInitiated:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1}, Lcom/hiketop/app/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 27
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/hiketop/app/base/UserBaseFragment;->isAccountGraphInitiated:Z

    .line 31
    invoke-virtual {p0, v0}, Lcom/hiketop/app/base/UserBaseFragment;->setSkipLifecycleStates(Z)V

    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v0, p0, Lcom/hiketop/app/base/UserBaseFragment;->isAccountGraphInitiated:Z

    .line 34
    iput-object p1, p0, Lcom/hiketop/app/base/UserBaseFragment;->_accountComponent:Lcom/hiketop/app/di/account/AccountComponent;

    .line 35
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->getRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/base/UserBaseFragment;->_globalRouter:Lcom/hiketop/app/navigation/CustomRouter;

    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/base/UserBaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
