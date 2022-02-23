.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/ShadowLayoutBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/ShadowLayoutBehavior\n*L\n1#1,843:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/ShadowLayoutBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Landroid/widget/FrameLayout;",
        "()V",
        "layoutDependsOn",
        "",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "dependency",
        "Landroid/view/View;",
        "onDependentViewChanged",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 801
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 801
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ShadowLayoutBehavior;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/view/View;)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dependency"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 801
    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ShadowLayoutBehavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Landroid/view/View;)Z
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x52

    invoke-static {v1}, Lcom/hiketop/app/DP;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 815
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_1

    const/16 v3, 0x8

    .line 822
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 824
    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 828
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 829
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    goto :goto_1

    .line 831
    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 832
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    :goto_1
    const/4 v2, -0x1

    const/16 v3, 0x80

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float v3, v3, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 836
    invoke-static {v2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 835
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 841
    check-cast p2, Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
