.class Lcom/arellomobile/mvp/MvpPresenter$Binder;
.super Ljava/lang/Object;
.source "MvpPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arellomobile/mvp/MvpPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Binder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bind(Lcom/arellomobile/mvp/MvpPresenter;)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arellomobile/mvp/MoxyReflector;->getViewState(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arellomobile/mvp/MvpView;

    .line 165
    invoke-static {p0, v0}, Lcom/arellomobile/mvp/MvpPresenter;->access$002(Lcom/arellomobile/mvp/MvpPresenter;Lcom/arellomobile/mvp/MvpView;)Lcom/arellomobile/mvp/MvpView;

    .line 166
    check-cast v0, Lcom/arellomobile/mvp/viewstate/MvpViewState;

    invoke-static {p0, v0}, Lcom/arellomobile/mvp/MvpPresenter;->access$102(Lcom/arellomobile/mvp/MvpPresenter;Lcom/arellomobile/mvp/viewstate/MvpViewState;)Lcom/arellomobile/mvp/viewstate/MvpViewState;

    return-void
.end method
