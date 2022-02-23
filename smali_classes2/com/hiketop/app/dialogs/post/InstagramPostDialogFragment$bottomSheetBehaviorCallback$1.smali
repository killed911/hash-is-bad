.class public final Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "InstagramPostDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstagramPostDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstagramPostDialogFragment.kt\ncom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1\n*L\n1#1,800:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "com/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 4

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const-string v0, "rootView.shadow_layout"

    const-string v1, "rootView.progress_layout"

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v3, -0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$hideKeyboard(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    .line 189
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->dismiss()V

    goto/16 :goto_0

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$hideKeyboard(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V

    .line 194
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 195
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const p2, 0x7f0a02cc

    .line 196
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 199
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 200
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 201
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 204
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->requestLayout()V

    .line 205
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    .line 199
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_4
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, 0x0

    .line 209
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 210
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 213
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 214
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 215
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 218
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/hiketop/app/R$id;->progress_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->requestLayout()V

    .line 219
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$bottomSheetBehaviorCallback$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getRootView$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/hiketop/app/R$id;->shadow_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :goto_0
    return-void

    .line 213
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
