.class public final Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;
.super Ljava/lang/Object;
.source "CancelOrderInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0013H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;",
        "Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "likesOrdersDAO",
        "Lcom/hiketop/app/storages/orders/LikesOrdersDAO;",
        "viewsOrdersDAO",
        "Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/storages/orders/LikesOrdersDAO;Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;Lcom/hiketop/app/userMessages/UserMessagesBus;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "order",
        "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
        "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
        "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "CancelOrderInteractor"


# instance fields
.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final api:Lcom/hiketop/app/api/Api;

.field private final likesOrdersDAO:Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

.field private final viewsOrdersDAO:Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;->Companion:Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/storages/orders/LikesOrdersDAO;Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;Lcom/hiketop/app/userMessages/UserMessagesBus;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likesOrdersDAO"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewsOrdersDAO"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    iput-object p3, p0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p4, p0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;->likesOrdersDAO:Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

    iput-object p5, p0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;->viewsOrdersDAO:Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;

    iput-object p6, p0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-void
.end method

.method public static final synthetic access$getAnalitica$p(Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;)Lcom/hiketop/app/analitica/Analitica;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getLikesOrdersDAO$p(Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;)Lcom/hiketop/app/storages/orders/LikesOrdersDAO;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;->likesOrdersDAO:Lcom/hiketop/app/storages/orders/LikesOrdersDAO;

    return-object p0
.end method

.method public static final synthetic access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;->userMessagesBus:Lcom/hiketop/app/userMessages/UserMessagesBus;

    return-object p0
.end method

.method public static final synthetic access$getViewsOrdersDAO$p(Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;)Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;->viewsOrdersDAO:Lcom/hiketop/app/storages/orders/ViewsOrdersDAO;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/hiketop/app/storages/orders/LikesOrderEntity;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl$execute$1;-><init>(Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;Lcom/hiketop/app/storages/orders/LikesOrderEntity;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl$execute$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl$execute$2;-><init>(Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;)V

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.create { emi\u2026.observeOn(schedulers.ui)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public execute(Lcom/hiketop/app/storages/orders/StoriesOrderEntity;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object p1, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl$execute$5;->INSTANCE:Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl$execute$5;

    check-cast p1, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.create { }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public execute(Lcom/hiketop/app/storages/orders/ViewsOrderEntity;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl$execute$3;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl$execute$3;-><init>(Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;Lcom/hiketop/app/storages/orders/ViewsOrderEntity;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 108
    new-instance v0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl$execute$4;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl$execute$4;-><init>(Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;)V

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/hiketop/app/interactors/orders/CancelOrderInteractorImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.create { emi\u2026.observeOn(schedulers.ui)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
