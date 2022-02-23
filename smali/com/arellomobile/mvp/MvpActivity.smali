.class public Lcom/arellomobile/mvp/MvpActivity;
.super Landroid/app/Activity;
.source "MvpActivity.java"


# instance fields
.field private mMvpDelegate:Lcom/arellomobile/mvp/MvpDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arellomobile/mvp/MvpDelegate<",
            "+",
            "Lcom/arellomobile/mvp/MvpActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpActivity;->mMvpDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/arellomobile/mvp/MvpDelegate;

    invoke-direct {v0, p0}, Lcom/arellomobile/mvp/MvpDelegate;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/arellomobile/mvp/MvpActivity;->mMvpDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/arellomobile/mvp/MvpActivity;->mMvpDelegate:Lcom/arellomobile/mvp/MvpDelegate;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpActivity;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 57
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpActivity;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroyView()V

    .line 59
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpActivity;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDestroy()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 35
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpActivity;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onAttach()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpActivity;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/arellomobile/mvp/MvpDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpActivity;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 26
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 28
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpActivity;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onAttach()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 48
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 50
    invoke-virtual {p0}, Lcom/arellomobile/mvp/MvpActivity;->getMvpDelegate()Lcom/arellomobile/mvp/MvpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arellomobile/mvp/MvpDelegate;->onDetach()V

    return-void
.end method
