.class final Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1$4;
.super Ljava/lang/Object;
.source "MvpInstagramPostPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMvpInstagramPostPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MvpInstagramPostPresenter.kt\ncom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1$4\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,461:1\n20#2:462\n*E\n*S KotlinDebug\n*F\n+ 1 MvpInstagramPostPresenter.kt\ncom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1$4\n*L\n292#1:462\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1$4;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult;)V
    .locals 8

    .line 283
    instance-of v0, p1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult$SUCCESS;

    if-eqz v0, :cond_0

    .line 284
    iget-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1$4;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;

    iget-object p1, p1, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->access$getRxBus$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/farapra/rxbus/RxBus;

    move-result-object p1

    .line 285
    new-instance v7, Lcom/hiketop/app/events/messages/UserMessageEvent;

    .line 286
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1$4;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;

    iget-object v0, v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->access$getResourcesManager$p(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;)Lcom/hiketop/app/android/ResourcesManager;

    move-result-object v0

    const v1, 0x7f1000af

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/android/ResourcesManager;->string(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 287
    sget-object v2, Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;->SNACKBAR:Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 285
    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/events/messages/UserMessageEvent;-><init>(Ljava/lang/String;Lcom/hiketop/app/events/messages/UserMessageEvent$MessageType;Lcom/hiketop/app/events/messages/UserMessageEvent$Action;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    invoke-virtual {p1, v7}, Lcom/farapra/rxbus/RxBus;->post(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 291
    :cond_0
    instance-of p1, p1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult$FAILURE;

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$createOrder$1$4;->accept(Lcom/hiketop/app/interactors/orders/CreateOrderInteractor$ViewsResult;)V

    return-void
.end method
