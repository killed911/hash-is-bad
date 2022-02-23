.class public final Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;
.super Ljava/lang/Object;
.source "GetMethodUseCase.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ#\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0002\u0010\u0011J#\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;",
        "Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "entitiesUpdaterLazy",
        "Ldagger/Lazy;",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Ldagger/Lazy;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "methodName",
        "",
        "params",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lio/reactivex/Completable;",
        "executeOnUI",
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
.field public static final Companion:Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "GetMethodUseCase"


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final entitiesUpdaterLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;->Companion:Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/api/Api;",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "Ldagger/Lazy<",
            "Lcom/hiketop/app/api/EntitiesUpdater;",
            ">;)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdaterLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;->entitiesUpdaterLazy:Ldagger/Lazy;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getEntitiesUpdaterLazy$p(Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;)Ldagger/Lazy;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;->entitiesUpdaterLazy:Ldagger/Lazy;

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/String;[Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$execute$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl$execute$1;-><init>(Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.create { emi\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public executeOnUI(Ljava/lang/String;[Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;->execute(Ljava/lang/String;[Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/hiketop/app/interactors/useCases/GetMethodUseCaseImpl;->schedulers:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "execute(methodName = met\u2026.observeOn(schedulers.ui)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
