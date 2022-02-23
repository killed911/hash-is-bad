.class public final Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl;
.super Ljava/lang/Object;
.source "UpdateEntitiesUseCase.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl;",
        "Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCase;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "entitiesUpdater",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/api/EntitiesUpdater;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "entities",
        "",
        "Lcom/hiketop/app/api/Api$Entity;",
        "([Lcom/hiketop/app/api/Api$Entity;)Lio/reactivex/Completable;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "UpdateEntitiesUseCase"


# instance fields
.field private final api:Lcom/hiketop/app/api/Api;

.field private final entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl;->Companion:Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/api/EntitiesUpdater;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getEntitiesUpdater$p(Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl;)Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl;->entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    return-object p0
.end method


# virtual methods
.method public varargs execute([Lcom/hiketop/app/api/Api$Entity;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl$execute$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl$execute$1;-><init>(Lcom/hiketop/app/interactors/useCases/UpdateEntitiesUseCaseImpl;[Lcom/hiketop/app/api/Api$Entity;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.create { emi\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
