.class public Lcom/arellomobile/mvp/MvpFragment;
.super Landroid/app/Fragment;
.source "MvpFragment.java"


# instance fields
.field private mIsStateSaved:Z

.field private mMvpDelegate:Lcom/arellomobile/mvp/MvpDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arellomobile/mvp/MvpDelegate<",
            "+",
            "Lcom/arellomobile/mvp/MvpFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpFragment;->mMvpDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/arellomobile/mvp/MvpDelegate;

    invoke-direct {v0, p0}, Lcom/arellomobile/mvp/MvpDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/arellomobile/mvp/MvpFragment;->mMvpDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpFragment;->mMvpDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 70
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 73
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroy()V

    return-void

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/arellomobile/mvp/MvpFragment;->mIsStateSaved:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 81
    iput-boolean v1, p0, Lcom/arellomobile/mvp/MvpFragment;->mIsStateSaved:Z

    return-void

    .line 88
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v1

    .line 92
    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroy()V

    :cond_4
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 64
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    .line 65
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/arellomobile/mvp/MvpFragment;->mIsStateSaved:Z

    .line 41
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onAttach()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/arellomobile/mvp/MvpFragment;->mIsStateSaved:Z

    .line 49
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/arellomobile/mvp/MvpFragment;->mIsStateSaved:Z

    .line 33
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onAttach()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 57
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpFragment;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    return-void
.end method
