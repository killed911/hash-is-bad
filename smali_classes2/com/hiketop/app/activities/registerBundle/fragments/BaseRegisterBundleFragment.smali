.class public abstract Lcom/hiketop/app/activities/registerBundle/fragments/BaseRegisterBundleFragment;
.super Lcom/hiketop/app/base/UserMvpBaseFragment;
.source "BaseRegisterBundleFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/activities/registerBundle/fragments/BaseRegisterBundleFragment;",
        "Lcom/hiketop/app/base/UserMvpBaseFragment;",
        "()V",
        "<set-?>",
        "Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;",
        "component",
        "getComponent",
        "()Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;",
        "registerBundleActivity",
        "Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onDetach",
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

.field private component:Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;

.field private registerBundleActivity:Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/hiketop/app/base/UserMvpBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/registerBundle/fragments/BaseRegisterBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/registerBundle/fragments/BaseRegisterBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/registerBundle/fragments/BaseRegisterBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/registerBundle/fragments/BaseRegisterBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/activities/registerBundle/fragments/BaseRegisterBundleFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected final getComponent()Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/hiketop/app/activities/registerBundle/fragments/BaseRegisterBundleFragment;->component:Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, Lcom/hiketop/app/base/UserMvpBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 16
    check-cast p1, Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;

    .line 17
    invoke-virtual {p1}, Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;->getRegisterBundleComponent$Hiketop__v4_2_0_436_release()Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/registerBundle/fragments/BaseRegisterBundleFragment;->component:Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;

    .line 18
    iput-object p1, p0, Lcom/hiketop/app/activities/registerBundle/fragments/BaseRegisterBundleFragment;->registerBundleActivity:Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/base/UserMvpBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/registerBundle/fragments/BaseRegisterBundleFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 22
    invoke-super {p0}, Lcom/hiketop/app/base/UserMvpBaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 23
    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;

    iput-object v1, p0, Lcom/hiketop/app/activities/registerBundle/fragments/BaseRegisterBundleFragment;->component:Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;

    .line 24
    check-cast v0, Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;

    iput-object v0, p0, Lcom/hiketop/app/activities/registerBundle/fragments/BaseRegisterBundleFragment;->registerBundleActivity:Lcom/hiketop/app/activities/registerBundle/RegisterBundleActivity;

    return-void
.end method
