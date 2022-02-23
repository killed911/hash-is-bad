.class final Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;
.super Ljava/lang/Object;
.source "InstagramPostDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;->invoke(Landroid/view/View;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/Runnable;

.field final synthetic $shiftFlagGetter:Lkotlin/jvm/functions/Function0;

.field final synthetic $shiftFlagSetter:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_setShiftTouchListener:Landroid/view/View;

.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->$this_setShiftTouchListener:Landroid/view/View;

    iput-object p3, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->$shiftFlagSetter:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->$action:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->$shiftFlagGetter:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "event"

    .line 354
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->$shiftFlagGetter:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 364
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getDesignBottomSheet$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 365
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getCoordinator$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setEnabled(Z)V

    .line 366
    :cond_2
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getTouchOutside$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 368
    :cond_3
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->$shiftFlagSetter:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->$this_setShiftTouchListener:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->$action:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 356
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getDesignBottomSheet$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 357
    :cond_5
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getCoordinator$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setEnabled(Z)V

    .line 358
    :cond_6
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getTouchOutside$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 360
    :cond_7
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->$shiftFlagSetter:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->$this_setShiftTouchListener:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$createView$3$1;->$action:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    :goto_1
    return v0
.end method
