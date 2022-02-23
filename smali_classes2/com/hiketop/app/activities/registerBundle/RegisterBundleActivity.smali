.class public final Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;
.super Lcom/hiketop/app/base/UserMvpBaseActivity;
.source "RegisterBundleActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\nH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;",
        "Lcom/hiketop/app/base/UserMvpBaseActivity;",
        "()V",
        "registerBundleComponent",
        "Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;",
        "getRegisterBundleComponent$Hiketop__v4_2_0_436_release",
        "()Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;",
        "setRegisterBundleComponent$Hiketop__v4_2_0_436_release",
        "(Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;)V",
        "_onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "presentConfirmationFragment",
        "presentFormFragment",
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

.field private registerBundleComponent:Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/hiketop/app/base/UserMvpBaseActivity;-><init>()V

    return-void
.end method

.method private final presentConfirmationFragment()V
    .locals 1

    .line 34
    const-class v0, Lcom/hiketop/app/activities/registerBundle/fragments/confirmation/ConfirmationFragment;

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;->replaceRootFragment(Ljava/lang/Class;)V

    return-void
.end method

.method private final presentFormFragment()V
    .locals 1

    .line 30
    const-class v0, Lcom/hiketop/app/activities/registerBundle/fragments/form/FormFragment;

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;->replaceRootFragment(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public _onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 16
    invoke-super {p0, p1}, Lcom/hiketop/app/base/UserMvpBaseActivity;->_onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->registerBundleComponent()Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent$Builder;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/hiketop/app/di/registerBundle/RegisterBundleModule;

    invoke-direct {v1, p0}, Lcom/hiketop/app/di/registerBundle/RegisterBundleModule;-><init>(Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;)V

    invoke-interface {v0, v1}, Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent$Builder;->module(Lcom/hiketop/app/di/registerBundle/RegisterBundleModule;)Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent$Builder;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent$Builder;->build()Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;->registerBundleComponent:Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;

    const v0, 0x7f0d0036

    .line 22
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;->setContentView(I)V

    if-nez p1, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;->presentFormFragment()V

    :cond_0
    return-void
.end method

.method public final getRegisterBundleComponent$Hiketop__v4_2_0_436_release()Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;->registerBundleComponent:Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;

    return-object v0
.end method

.method public final setRegisterBundleComponent$Hiketop__v4_2_0_436_release(Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;->registerBundleComponent:Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;

    return-void
.end method
