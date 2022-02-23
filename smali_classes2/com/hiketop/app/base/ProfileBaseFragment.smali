.class public abstract Lcom/hiketop/app/base/ProfileBaseFragment;
.super Lcom/hiketop/app/base/BaseFragment;
.source "ProfileBaseFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0084\u0008J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007@BX\u0084.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/base/ProfileBaseFragment;",
        "Lcom/hiketop/app/base/BaseFragment;",
        "()V",
        "<set-?>",
        "",
        "isProfileComponentInitiated",
        "()Z",
        "Lcom/hiketop/app/di/profile/ProfileComponent;",
        "profileComponent",
        "getProfileComponent",
        "()Lcom/hiketop/app/di/profile/ProfileComponent;",
        "ifProfileComponentInitiated",
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

.field private isProfileComponentInitiated:Z

.field private profileComponent:Lcom/hiketop/app/di/profile/ProfileComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/hiketop/app/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$isProfileComponentInitiated$p(Lcom/hiketop/app/base/ProfileBaseFragment;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/hiketop/app/base/ProfileBaseFragment;->isProfileComponentInitiated:Z

    return p0
.end method

.method public static final synthetic access$setProfileComponentInitiated$p(Lcom/hiketop/app/base/ProfileBaseFragment;Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/hiketop/app/base/ProfileBaseFragment;->isProfileComponentInitiated:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/base/ProfileBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/base/ProfileBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/base/ProfileBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/base/ProfileBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/base/ProfileBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected final getProfileComponent()Lcom/hiketop/app/di/profile/ProfileComponent;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/base/ProfileBaseFragment;->profileComponent:Lcom/hiketop/app/di/profile/ProfileComponent;

    if-nez v0, :cond_0

    const-string v1, "profileComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final ifProfileComponentInitiated(Lkotlin/jvm/functions/Function0;)V
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

    .line 32
    invoke-static {p0}, Lcom/hiketop/app/base/ProfileBaseFragment;->access$isProfileComponentInitiated$p(Lcom/hiketop/app/base/ProfileBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final isProfileComponentInitiated()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/hiketop/app/base/ProfileBaseFragment;->isProfileComponentInitiated:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Lcom/hiketop/app/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lcom/hiketop/app/base/ProfileBaseFragment;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->getComponentManager()Lcom/hiketop/app/di/IComponentsManager;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/hiketop/app/di/IComponentsManager;->profileComponent()Lcom/hiketop/app/di/profile/ProfileComponent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 20
    iput-boolean v0, p0, Lcom/hiketop/app/base/ProfileBaseFragment;->isProfileComponentInitiated:Z

    .line 21
    invoke-virtual {p0, v1}, Lcom/hiketop/app/base/ProfileBaseFragment;->setSkipLifecycleStates(Z)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/hiketop/app/base/ProfileBaseFragment;->setSkipVisibleLifecycleStates(Z)V

    goto :goto_0

    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/hiketop/app/base/ProfileBaseFragment;->isProfileComponentInitiated:Z

    .line 25
    invoke-virtual {p0, v0}, Lcom/hiketop/app/base/ProfileBaseFragment;->setSkipLifecycleStates(Z)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/hiketop/app/base/ProfileBaseFragment;->setSkipVisibleLifecycleStates(Z)V

    .line 27
    iput-object p1, p0, Lcom/hiketop/app/base/ProfileBaseFragment;->profileComponent:Lcom/hiketop/app/di/profile/ProfileComponent;

    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/base/ProfileBaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
