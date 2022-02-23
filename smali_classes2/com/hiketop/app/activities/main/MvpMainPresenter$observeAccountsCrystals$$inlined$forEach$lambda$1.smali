.class final Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "MvpMainPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/MvpMainPresenter;->observeAccountsCrystals(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
        "Lcom/hiketop/app/model/user/UserPoints;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "repository",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $account:Lcom/hiketop/app/model/account/AccountInfo;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/activities/main/MvpMainPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1;->$account:Lcom/hiketop/app/model/account/AccountInfo;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/user/UserPoints;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/MvpMainPresenter;->access$getUserCrystalsChangesDisposables$p(Lcom/hiketop/app/activities/main/MvpMainPresenter;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1;->this$0:Lcom/hiketop/app/activities/main/MvpMainPresenter;

    invoke-interface {p1, v1}, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;->observeWithStart(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 219
    new-instance v1, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1$1;-><init>(Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MvpMainPresenter$observeAccountsCrystals$$inlined$forEach$lambda$1;->accept(Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;)V

    return-void
.end method
