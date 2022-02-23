.class public abstract Lcom/hiketop/app/base/NavigationBaseFragment2;
.super Lcom/hiketop/app/base/BaseFragment;
.source "NavigationBaseFragment2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/base/NavigationBaseFragment2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hiketop/app/base/BaseFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u000c*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0017\u0010\u0004\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0003\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/base/NavigationBaseFragment2;",
        "T",
        "Lcom/hiketop/app/base/BaseFragment;",
        "()V",
        "delegate",
        "delegate$annotations",
        "getDelegate",
        "()Ljava/lang/Object;",
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
.field public static final Companion:Lcom/hiketop/app/base/NavigationBaseFragment2$Companion;

.field public static final FRAGMENT_CONTAINER_ID:I = 0x7f0a00fd


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/base/NavigationBaseFragment2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/base/NavigationBaseFragment2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/base/NavigationBaseFragment2;->Companion:Lcom/hiketop/app/base/NavigationBaseFragment2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/hiketop/app/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic delegate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/base/NavigationBaseFragment2;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/base/NavigationBaseFragment2;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/base/NavigationBaseFragment2;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/base/NavigationBaseFragment2;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/base/NavigationBaseFragment2;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public createView()Landroid/view/View;
    .locals 3

    .line 26
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/hiketop/app/base/NavigationBaseFragment2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00fd

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 28
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/hiketop/app/base/NavigationBaseFragment2;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/hiketop/app/base/NavigationBaseFragment2;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 21
    :cond_0
    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/hiketop/app/base/NavigationBaseFragment2;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-super {p0}, Lcom/hiketop/app/base/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/base/NavigationBaseFragment2;->_$_clearFindViewByIdCache()V

    return-void
.end method
