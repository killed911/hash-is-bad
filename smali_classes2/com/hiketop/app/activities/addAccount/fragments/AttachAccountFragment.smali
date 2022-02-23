.class public final Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;
.super Lcom/hiketop/app/base/UserNavigationBaseFragment;
.source "AttachAccountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttachAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttachAccountFragment.kt\ncom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment\n*L\n1#1,25:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;",
        "Lcom/hiketop/app/base/UserNavigationBaseFragment;",
        "()V",
        "component",
        "Lcom/hiketop/app/di/attachAccount/AttachAccountComponent;",
        "getComponent",
        "()Lcom/hiketop/app/di/attachAccount/AttachAccountComponent;",
        "component$delegate",
        "Lkotlin/Lazy;",
        "_onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field private final component$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/hiketop/app/base/UserNavigationBaseFragment;-><init>()V

    .line 10
    new-instance v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment$component$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment$component$2;-><init>(Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;->component$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAccountComponent$p(Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;)Lcom/hiketop/app/di/account/AccountComponent;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public _onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lcom/hiketop/app/base/UserNavigationBaseFragment;->_onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;->getLocalRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->INSTANCE:Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountScreens;->getWEB_VIEW_ATTACH_ACCOUNT$Hiketop__v4_2_0_436_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/navigation/CustomRouter;->navigateTo(Ljava/lang/String;)V

    return-void
.end method

.method public final getComponent()Lcom/hiketop/app/di/attachAccount/AttachAccountComponent;
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;->component$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/di/attachAccount/AttachAccountComponent;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Lcom/hiketop/app/base/UserNavigationBaseFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;->setRetainInstance(Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/base/UserNavigationBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
