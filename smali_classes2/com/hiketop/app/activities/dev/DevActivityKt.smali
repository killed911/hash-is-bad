.class public final Lcom/hiketop/app/activities/dev/DevActivityKt;
.super Ljava/lang/Object;
.source "DevActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0002\u001a\u0012\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "handleOutsideEditTextTouchEvents",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "event",
        "Landroid/view/MotionEvent;",
        "takeFocus",
        "Lkotlin/Function0;",
        "isOutside",
        "",
        "Landroid/view/View;",
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
.method private static final handleOutsideEditTextTouchEvents(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/MotionEvent;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroid/view/MotionEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_2

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 255
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 258
    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 259
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_1

    .line 260
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_2

    .line 263
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    invoke-static {p1}, Lcom/hiketop/app/utils/ViewExtKt;->declineFocus(Landroid/view/View;)V

    .line 266
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 269
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/hiketop/app/utils/AndroidExtKt;->getInputMethodManager(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method public static final isOutside(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "$this$isOutside"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 279
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
