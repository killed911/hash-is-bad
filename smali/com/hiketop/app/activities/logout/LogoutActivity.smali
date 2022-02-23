.class public final Lcom/hiketop/app/activities/logout/LogoutActivity;
.super Lcom/hiketop/app/base/MvpBaseActivity;
.source "LogoutActivity.kt"

# interfaces
.implements Lcom/hiketop/app/activities/logout/MvpLogoutView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0005H\u0007R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/activities/logout/LogoutActivity;",
        "Lcom/hiketop/app/base/MvpBaseActivity;",
        "Lcom/hiketop/app/activities/logout/MvpLogoutView;",
        "()V",
        "presenter",
        "Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;",
        "getPresenter",
        "()Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;",
        "setPresenter",
        "(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;)V",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "providePresenter",
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

.field public presenter:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;
    .annotation runtime Lcom/arellomobile/mvp/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/hiketop/app/base/MvpBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/logout/LogoutActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/logout/LogoutActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/logout/LogoutActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/logout/LogoutActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/logout/LogoutActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getPresenter()Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/hiketop/app/activities/logout/LogoutActivity;->presenter:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    const v0, 0x7f100066

    .line 26
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/logout/LogoutActivity;->showSnackbar(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Lcom/hiketop/app/base/MvpBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0031

    .line 21
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/logout/LogoutActivity;->setContentView(I)V

    .line 22
    sget p1, Lcom/hiketop/app/R$id;->coordinator_layout:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/logout/LogoutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "coordinator_layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/logout/LogoutActivity;->setCoordinatorLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    return-void
.end method

.method public final providePresenter()Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;
    .locals 1
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/hiketop/app/activities/logout/LogoutActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->newMvpLogoutPresenter()Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final setPresenter(Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/hiketop/app/activities/logout/LogoutActivity;->presenter:Lcom/hiketop/app/activities/logout/MvpLogoutPresenter;

    return-void
.end method
