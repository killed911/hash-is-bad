.class public Lcom/catool/android/common/activities/KeyboardActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "KeyboardActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/catool/android/common/activities/KeyboardActivity$TouchKeyboardCallback;
    }
.end annotation


# instance fields
.field private inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private isResumed:Z

.field private touchKeyboardCallback:Lcom/catool/android/common/activities/KeyboardActivity$TouchKeyboardCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/catool/android/common/activities/KeyboardActivity;->isResumed:Z

    return-void
.end method

.method private tryHideKeyboard(Landroid/view/MotionEvent;)V
    .locals 2

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/catool/android/common/activities/KeyboardActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-virtual {p0, p1}, Lcom/catool/android/common/activities/KeyboardActivity;->shouldLeaveKeyboardOnClick(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 67
    :cond_2
    instance-of v1, v0, Landroid/widget/EditText;

    if-nez v1, :cond_3

    return-void

    .line 71
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/catool/android/common/activities/KeyboardActivity;->isClickEventOnViewArea(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.webkit."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 79
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 81
    invoke-virtual {p0}, Lcom/catool/android/common/activities/KeyboardActivity;->hideSoftKeyboard()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/catool/android/common/activities/KeyboardActivity;->isResumed:Z

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/catool/android/common/activities/KeyboardActivity;->touchKeyboardCallback:Lcom/catool/android/common/activities/KeyboardActivity$TouchKeyboardCallback;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lcom/catool/android/common/activities/KeyboardActivity$TouchKeyboardCallback;->isShouldHideKeyboard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0, p1}, Lcom/catool/android/common/activities/KeyboardActivity;->tryHideKeyboard(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/catool/android/common/activities/KeyboardActivity;->tryHideKeyboard(Landroid/view/MotionEvent;)V

    .line 45
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public hideSoftKeyboard()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/catool/android/common/activities/KeyboardActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    const-string v0, "input_method"

    .line 100
    invoke-virtual {p0, v0}, Lcom/catool/android/common/activities/KeyboardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/catool/android/common/activities/KeyboardActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/catool/android/common/activities/KeyboardActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v1, p0, Lcom/catool/android/common/activities/KeyboardActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method protected isClickEventOnViewArea(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 90
    invoke-static {p1, p2}, Lcom/catool/android/utils/ViewExtKt;->above(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/catool/android/common/activities/KeyboardActivity;->isResumed:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 23
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/catool/android/common/activities/KeyboardActivity;->isResumed:Z

    return-void
.end method

.method public setTouchKeyboardCallback(Lcom/catool/android/common/activities/KeyboardActivity$TouchKeyboardCallback;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/catool/android/common/activities/KeyboardActivity;->touchKeyboardCallback:Lcom/catool/android/common/activities/KeyboardActivity$TouchKeyboardCallback;

    return-void
.end method

.method protected shouldLeaveKeyboardOnClick(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
