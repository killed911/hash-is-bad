.class public final Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$$special$$inlined$with$lambda$2;
.super Lcom/hiketop/app/dialogs/orders/CountController;
.source "MvpInstagramPostPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;-><init>(Lcom/hiketop/app/repositories/ServerPropertiesRepository;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesRepository;Lcom/hiketop/app/interactors/orders/CreateOrderInteractor;Lcom/hiketop/app/dialogs/post/OpenPostsRequest;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/android/ResourcesManager;Lcom/farapra/rxbus/RxBus;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/interactors/GetPostInteractor;Lcom/hiketop/app/helpers/ToastHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r\u00b8\u0006\u0000"
    }
    d2 = {
        "com/hiketop/app/dialogs/post/MvpInstagramPostPresenter$2$1",
        "Lcom/hiketop/app/dialogs/orders/CountController;",
        "applyAmount",
        "",
        "amount",
        "",
        "applyCreateOrderButtonEnabled",
        "enabled",
        "",
        "applyDecrementButtonEnabled",
        "applyIncrementButtonEnabled",
        "applyPrice",
        "price",
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
.field final synthetic $this_with:Lcom/hiketop/app/model/properties/ServerProperties;

.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/model/properties/ServerProperties;Ljava/lang/String;IIILjava/lang/String;Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)V
    .locals 6

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$$special$$inlined$with$lambda$2;->$this_with:Lcom/hiketop/app/model/properties/ServerProperties;

    iput-object p7, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$$special$$inlined$with$lambda$2;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    move-object v0, p0

    move v1, p3

    move v2, p4

    move v3, p5

    move-object v4, p2

    move-object v5, p6

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/dialogs/orders/CountController;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public applyAmount(I)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$$special$$inlined$with$lambda$2;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-interface {v0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setAmount(I)V

    return-void
.end method

.method public applyCreateOrderButtonEnabled(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$$special$$inlined$with$lambda$2;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-interface {v0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setActionButtonEnabled(Z)V

    return-void
.end method

.method public applyDecrementButtonEnabled(Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$$special$$inlined$with$lambda$2;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-interface {v0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setDecrementButtonEnabled(Z)V

    return-void
.end method

.method public applyIncrementButtonEnabled(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$$special$$inlined$with$lambda$2;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    invoke-interface {v0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setIncrementButtonEnabled(Z)V

    return-void
.end method

.method public applyPrice(I)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$$special$$inlined$with$lambda$2;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    sget-object v1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;->VIEWS:Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;

    invoke-interface {v0, v1, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->setPrice(Lcom/hiketop/app/dialogs/post/MvpInstagramPostView$OrderType;I)V

    return-void
.end method
