.class public final Lcom/hiketop/app/mvvm/UserPointsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UserPointsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/mvvm/UserPointsViewModel$Binder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/mvvm/UserPointsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getUserPointsInteractor",
        "Lcom/hiketop/app/interactors/GetUserPointsInteractor;",
        "(Lcom/hiketop/app/interactors/GetUserPointsInteractor;)V",
        "binder",
        "Lcom/hiketop/app/mvvm/UserPointsViewModel$Binder;",
        "getBinder",
        "()Lcom/hiketop/app/mvvm/UserPointsViewModel$Binder;",
        "points",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "kotlin.jvm.PlatformType",
        "Binder",
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
.field private final binder:Lcom/hiketop/app/mvvm/UserPointsViewModel$Binder;

.field private final points:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/model/user/UserPoints;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/interactors/GetUserPointsInteractor;)V
    .locals 2

    const-string v0, "getUserPointsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.create<UserPoints>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hiketop/app/mvvm/UserPointsViewModel;->points:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 15
    new-instance v1, Lcom/hiketop/app/mvvm/UserPointsViewModel$Binder;

    .line 16
    check-cast v0, Lio/reactivex/Observable;

    .line 15
    invoke-direct {v1, v0}, Lcom/hiketop/app/mvvm/UserPointsViewModel$Binder;-><init>(Lio/reactivex/Observable;)V

    iput-object v1, p0, Lcom/hiketop/app/mvvm/UserPointsViewModel;->binder:Lcom/hiketop/app/mvvm/UserPointsViewModel$Binder;

    .line 20
    invoke-interface {p1}, Lcom/hiketop/app/interactors/GetUserPointsInteractor;->observeUI()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/mvvm/UserPointsViewModel;->points:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final getBinder()Lcom/hiketop/app/mvvm/UserPointsViewModel$Binder;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hiketop/app/mvvm/UserPointsViewModel;->binder:Lcom/hiketop/app/mvvm/UserPointsViewModel$Binder;

    return-object v0
.end method
