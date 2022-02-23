.class public final Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;
.super Ljava/lang/Object;
.source "CheckAuthenticationHealthStatusInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;",
        "Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractor;",
        "operation",
        "Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "(Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V",
        "execute",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/model/AuthenticationHealthStatus;",
        "kotlin.jvm.PlatformType",
        "api",
        "Lcom/hiketop/app/api/Api;",
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
.field private final operation:Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;->operation:Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;

    iput-object p2, p0, Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    return-void
.end method

.method public static final synthetic access$getOperation$p(Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;)Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;->operation:Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/hiketop/app/api/Api;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/api/Api;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/AuthenticationHealthStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl$execute$1;-><init>(Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;Lcom/hiketop/app/api/Api;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hiketop/app/interactors/CheckAuthenticationHealthStatusInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "emmitItem { operation.ex\u2026On(schedulersProvider.ui)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
