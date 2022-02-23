.class public abstract Lcom/hiketop/app/base/UserNavigationBaseFragment;
.super Lcom/hiketop/app/base/UserBaseFragment;
.source "UserNavigationBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/base/UserNavigationBaseFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/base/UserNavigationBaseFragment;",
        "Lcom/hiketop/app/base/UserBaseFragment;",
        "()V",
        "localNavigator",
        "Lcom/hiketop/app/navigation/CustomFragmentNavigator;",
        "getLocalNavigator",
        "()Lcom/hiketop/app/navigation/CustomFragmentNavigator;",
        "createView",
        "Landroid/view/View;",
        "onBackPressed",
        "",
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
.field public static final Companion:Lcom/hiketop/app/base/UserNavigationBaseFragment$Companion;

.field public static final DEFAULT_CONTAINER_ID:I = 0x7f0a00fd


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final localNavigator:Lcom/hiketop/app/navigation/CustomFragmentNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/base/UserNavigationBaseFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/base/UserNavigationBaseFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/base/UserNavigationBaseFragment;->Companion:Lcom/hiketop/app/base/UserNavigationBaseFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/hiketop/app/base/UserBaseFragment;-><init>()V

    .line 25
    new-instance v0, Lcom/hiketop/app/base/UserNavigationBaseFragment$localNavigator$1;

    new-instance v1, Lcom/hiketop/app/base/UserNavigationBaseFragment$localNavigator$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/base/UserNavigationBaseFragment$localNavigator$2;-><init>(Lcom/hiketop/app/base/UserNavigationBaseFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p0, v1}, Lcom/hiketop/app/base/UserNavigationBaseFragment$localNavigator$1;-><init>(Lcom/hiketop/app/base/UserNavigationBaseFragment;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/hiketop/app/navigation/CustomFragmentNavigator;

    iput-object v0, p0, Lcom/hiketop/app/base/UserNavigationBaseFragment;->localNavigator:Lcom/hiketop/app/navigation/CustomFragmentNavigator;

    return-void
.end method

.method public static final synthetic access$onBackPressed$s-1085651392(Lcom/hiketop/app/base/UserNavigationBaseFragment;)Z
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/hiketop/app/base/UserBaseFragment;->onBackPressed()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/base/UserNavigationBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/base/UserNavigationBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/base/UserNavigationBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/base/UserNavigationBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/base/UserNavigationBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public createView()Landroid/view/View;
    .locals 3

    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/hiketop/app/base/UserNavigationBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00fd

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 18
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected getLocalNavigator()Lcom/hiketop/app/navigation/CustomFragmentNavigator;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hiketop/app/base/UserNavigationBaseFragment;->localNavigator:Lcom/hiketop/app/navigation/CustomFragmentNavigator;

    return-object v0
.end method

.method public bridge synthetic getLocalNavigator()Lru/terrakok/cicerone/Navigator;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hiketop/app/base/UserNavigationBaseFragment;->getLocalNavigator()Lcom/hiketop/app/navigation/CustomFragmentNavigator;

    move-result-object v0

    check-cast v0, Lru/terrakok/cicerone/Navigator;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 29
    new-instance v0, Lcom/hiketop/app/base/UserNavigationBaseFragment$onBackPressed$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/base/UserNavigationBaseFragment$onBackPressed$1;-><init>(Lcom/hiketop/app/base/UserNavigationBaseFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, Lcom/hiketop/app/fragments/FragmentsExtKt;->delegateBackPressedOnFragmentsContainer(Lcom/hiketop/app/base/BaseFragment;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/base/UserBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/base/UserNavigationBaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
