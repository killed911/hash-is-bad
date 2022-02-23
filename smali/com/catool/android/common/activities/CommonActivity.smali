.class public abstract Lcom/catool/android/common/activities/CommonActivity;
.super Lcom/catool/android/common/activities/ObservingActivity;
.source "CommonActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonActivity.kt\ncom/catool/android/common/activities/CommonActivity\n*L\n1#1,23:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/catool/android/common/activities/CommonActivity;",
        "Lcom/catool/android/common/activities/ObservingActivity;",
        "()V",
        "subscriptions",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "attachSubscription",
        "",
        "subscription",
        "Lio/reactivex/disposables/Disposable;",
        "onStop",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private subscriptions:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/catool/android/common/activities/ObservingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachSubscription(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/catool/android/common/activities/CommonActivity;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 11
    iput-object v0, p0, Lcom/catool/android/common/activities/CommonActivity;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/catool/android/common/activities/ObservingActivity;->onStop()V

    .line 19
    iget-object v0, p0, Lcom/catool/android/common/activities/CommonActivity;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 20
    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    iput-object v0, p0, Lcom/catool/android/common/activities/CommonActivity;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method
