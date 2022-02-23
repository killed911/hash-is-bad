.class public final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;
.super Lcom/hiketop/app/mvp/MvpRxPresenter;
.source "MvpMessagesPresenter.kt"


# annotations
.annotation runtime Lcom/arellomobile/mvp/InjectViewState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/mvp/MvpRxPresenter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;",
        "Lcom/hiketop/app/mvp/MvpRxPresenter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesView;",
        "consumePrivateMessageInteractor",
        "Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractor;",
        "(Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractor;)V",
        "delete",
        "",
        "message",
        "Lcom/hiketop/app/model/user/feed/Message;",
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
.field private final consumePrivateMessageInteractor:Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractor;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "consumePrivateMessageInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/hiketop/app/mvp/MvpRxPresenter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;->consumePrivateMessageInteractor:Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractor;

    return-void
.end method


# virtual methods
.method public final delete(Lcom/hiketop/app/model/user/feed/Message;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;->consumePrivateMessageInteractor:Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractor;

    new-instance v1, Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageRequest;

    invoke-direct {v1, p1}, Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageRequest;-><init>(Lcom/hiketop/app/model/user/feed/Message;)V

    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageInteractor;->execute(Lcom/hiketop/app/interactors/feed/ConsumePrivateMessageRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter$delete$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter$delete$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;Lcom/hiketop/app/model/user/feed/Message;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 18
    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter$delete$2;

    invoke-direct {v2, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter$delete$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;Lcom/hiketop/app/model/user/feed/Message;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "consumePrivateMessageInt\u2026k(message)\n            })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MvpMessagesPresenter;->bind(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
