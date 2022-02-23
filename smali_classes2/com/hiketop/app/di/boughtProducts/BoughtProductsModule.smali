.class public final Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;
.super Ljava/lang/Object;
.source "BoughtProductsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/di/boughtProducts/BoughtProductsModule;",
        "",
        "()V",
        "provideBoughtProductsInteractor",
        "Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;",
        "repository",
        "Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;",
        "userMessagesBus",
        "Lcom/hiketop/app/userMessages/UserMessagesBus;",
        "schedulers",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "provideBoughtProductsRepository",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "provideBoughtProductsViewModel",
        "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;",
        "boughtProductsInteractor",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBoughtProductsInteractor(Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/utils/rx/SchedulersProvider;)Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/boughtProducts/BoughtProductsScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMessagesBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractorImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractorImpl;-><init>(Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/utils/rx/SchedulersProvider;)V

    check-cast v0, Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;

    return-object v0
.end method

.method public final provideBoughtProductsRepository(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/analitica/Analitica;)Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;
    .locals 1
    .annotation runtime Lcom/hiketop/app/di/boughtProducts/BoughtProductsScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/analitica/Analitica;)V

    check-cast v0, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;

    return-object v0
.end method

.method public final provideBoughtProductsViewModel(Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;)Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "boughtProductsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;

    invoke-direct {v0, p1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsViewModel;-><init>(Lcom/hiketop/app/interactors/boughtProducts/BoughtProductsInteractor;)V

    return-object v0
.end method
