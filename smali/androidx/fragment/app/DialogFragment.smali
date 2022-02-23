.class public Landroidx/fragment/app/DialogFragment;
.super Landroidx/fragment/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field mBackStackId:I

.field mCancelable:Z

.field mDialog:Landroid/app/Dialog;

.field private mDismissRunnable:Ljava/lang/Runnable;

.field mDismissed:Z

.field private mHandler:Landroid/os/Handler;

.field mShownByMe:Z

.field mShowsDialog:Z

.field mStyle:I

.field mTheme:I

.field mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 94
    new-instance v0, Landroidx/fragment/app/DialogFragment$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/DialogFragment$1;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    .line 103
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 105
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    return-void
.end method

.method dismissInternal(ZZ)V
    .locals 3

    .line 217
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    const/4 v1, 0x0

    .line 221
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 222
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 226
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 227
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 233
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 234
    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/DialogFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 241
    iget p2, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    if-ltz p2, :cond_3

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget p2, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->popBackStack(II)V

    const/4 p1, -0x1

    .line 244
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 247
    invoke-virtual {p2, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_4

    .line 249
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_1
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 263
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    return v0
.end method

.method public getTheme()I
    .locals 1

    .line 284
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 457
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 459
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    if-nez v0, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 469
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 466
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 471
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 473
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 475
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 476
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 477
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    .line 479
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 481
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 339
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 340
    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 343
    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 362
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 364
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->mHandler:Landroid/os/Handler;

    .line 366
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 369
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    const-string v0, "android:theme"

    .line 370
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    const-string v0, "android:cancelable"

    .line 371
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 372
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 373
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 436
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 539
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 540
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 544
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    const/4 v1, 0x0

    .line 548
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 549
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 550
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 555
    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 350
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 351
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 445
    iget-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 450
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    :cond_0
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 380
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    if-nez v0, :cond_0

    .line 381
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 384
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_1

    .line 387
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 389
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 392
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/DialogFragment;->mHost:Landroidx/fragment/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentHostCallback;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 500
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 501
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 504
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 507
    :cond_0
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 508
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 510
    :cond_1
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 511
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 513
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 514
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 516
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 517
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 519
    :cond_4
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 520
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 489
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 491
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 492
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 493
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 527
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 528
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .locals 3

    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 297
    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mCancelable:Z

    .line 298
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->mShowsDialog:Z

    return-void
.end method

.method public setStyle(II)V
    .locals 1

    .line 131
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mStyle:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const p1, 0x1030059

    .line 133
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    :cond_1
    if-eqz p2, :cond_2

    .line 136
    iput p2, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    :cond_2
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 407
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    const/4 v1, 0x1

    .line 170
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 171
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 172
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mViewDestroyed:Z

    .line 173
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/DialogFragment;->mBackStackId:I

    return p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 154
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 155
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 191
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 192
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 193
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    return-void
.end method
