.class final Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1;
.super Ljava/lang/Object;
.source "MvpInstagramUserDialogPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;->onFirstViewAttach()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a4\u00120\u0012.\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004 \u0006*\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/hiketop/app/storages/instagram/InstUserEntity;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1$1;-><init>(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;->access$getSchedulersProvider$p(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;)Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;->access$getSchedulersProvider$p(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;)Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1;->apply(Lcom/hiketop/app/storages/instagram/InstUserEntity;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
