.class public Lcom/arellomobile/mvp/MvpDialogFragment;
.super Landroid/app/DialogFragment;
.source "MvpDialogFragment.java"


# instance fields
.field private mIsStateSaved:Z

.field private mMvpDelegate:Lcom/arellomobile/mvp/MvpDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arellomobile/mvp/MvpDelegate<",
            "+",
            "Lcom/arellomobile/mvp/MvpDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDialogFragment;->mMvpDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/arellomobile/mvp/MvpDelegate;

    invoke-direct {v0, p0}, Lcom/arellomobile/mvp/MvpDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/arellomobile/mvp/MvpDialogFragment;->mMvpDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpDialogFragment;->mMvpDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 60
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 63
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroy()V

    return-void

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/arellomobile/mvp/MvpDialogFragment;->mIsStateSaved:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 71
    iput-boolean v1, p0, Lcom/arellomobile/mvp/MvpDialogFragment;->mIsStateSaved:Z

    return-void

    .line 78
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpDialogFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpDialogFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroy()V

    :cond_4
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    .line 54
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    .line 55
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 27
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/arellomobile/mvp/MvpDialogFragment;->mIsStateSaved:Z

    .line 31
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onAttach()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/arellomobile/mvp/MvpDialogFragment;->mIsStateSaved:Z

    .line 39
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 45
    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    .line 47
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpDialogFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    return-void
.end method
