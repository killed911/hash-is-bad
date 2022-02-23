.class public final Lcom/hiketop/app/utils/ViewUtilsExtKt;
.super Ljava/lang/Object;
.source "ViewUtilsExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "installCustomBottomSheetBehavior",
        "Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;",
        "Landroid/app/Dialog;",
        "callback",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "block",
        "Lkotlin/Function1;",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final installCustomBottomSheetBehavior(Landroid/app/Dialog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;Lkotlin/jvm/functions/Function1;)Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;"
        }
    .end annotation

    const-string v0, "$this$installCustomBottomSheetBehavior"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00c4

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(com.google.\u2026R.id.design_bottom_sheet)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 15
    new-instance v1, Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v1, v2}, Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 16
    invoke-virtual {v1, p1}, Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 18
    :cond_0
    move-object p1, v1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-object v1

    .line 15
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<*>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic installCustomBottomSheetBehavior$default(Landroid/app/Dialog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/hiketop/app/utils/ViewUtilsExtKt;->installCustomBottomSheetBehavior(Landroid/app/Dialog;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;Lkotlin/jvm/functions/Function1;)Lcom/hiketop/app/dialogs/post/CustomBottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method
