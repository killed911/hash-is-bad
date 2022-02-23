.class public final Lcom/hiketop/app/interactors/StateHolderKt;
.super Ljava/lang/Object;
.source "StateHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a.\u0010\u0006\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\n0\t\u001a.\u0010\u000b\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\n0\t\u001a\u001a\u0010\u000c\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u0003\u001a.\u0010\r\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\t\"&\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "state",
        "T",
        "",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation;",
        "getState",
        "(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Ljava/lang/Object;",
        "onState",
        "Lio/reactivex/disposables/Disposable;",
        "block",
        "Lkotlin/Function1;",
        "",
        "onStateUI",
        "setDefaultState",
        "updateState",
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
.method public static final getState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final onState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "$this$onState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->observeState()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/hiketop/app/interactors/StateHolderKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p1}, Lcom/hiketop/app/interactors/StateHolderKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "observeState().subscribe(block)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final onStateUI(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    const-string v0, "$this$onStateUI"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->observeStateOnUI()Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/hiketop/app/interactors/StateHolderKt$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v0, p1}, Lcom/hiketop/app/interactors/StateHolderKt$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string p1, "observeStateOnUI().subscribe(block)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final setDefaultState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$setDefaultState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hiketop/app/interactors/StateHolder;->setDefault()V

    return-void
.end method

.method public static final updateState(Lcom/hiketop/app/interactors/StateOwnerImplementation;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$updateState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
