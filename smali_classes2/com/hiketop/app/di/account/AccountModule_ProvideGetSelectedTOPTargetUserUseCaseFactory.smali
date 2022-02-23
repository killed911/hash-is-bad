.class public final Lcom/hiketop/app/di/account/AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory;
.super Ljava/lang/Object;
.source "AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final accountsBundleStateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final getSelectedTOPUserLanguageUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSelectedUserIIDUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final instagramRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstagramRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/account/AccountModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstagramRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    .line 37
    iput-object p2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory;->accountProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory;->instagramRepositoryProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory;->accountsBundleStateRepositoryProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory;->getSelectedUserIIDUseCaseProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p6, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory;->getSelectedTOPUserLanguageUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstagramRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v7, Lcom/hiketop/app/di/account/AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/di/account/AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory;-><init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory;->accountProvider:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/account/AccountInfo;

    iget-object v2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory;->instagramRepositoryProvider:Ljavax/inject/Provider;

    .line 49
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/InstagramRepository;

    iget-object v3, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory;->accountsBundleStateRepositoryProvider:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    iget-object v4, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory;->getSelectedUserIIDUseCaseProvider:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;

    iget-object v5, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory;->getSelectedTOPUserLanguageUseCaseProvider:Ljavax/inject/Provider;

    .line 52
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/hiketop/app/di/account/AccountModule;->provideGetSelectedTOPTargetUserUseCase(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/interactors/instagram/useCases/GetSelectedUserIIDUseCase;Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;)Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 46
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/hiketop/app/di/account/AccountModule_ProvideGetSelectedTOPTargetUserUseCaseFactory;->get()Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPTargetUserUseCase;

    move-result-object v0

    return-object v0
.end method
