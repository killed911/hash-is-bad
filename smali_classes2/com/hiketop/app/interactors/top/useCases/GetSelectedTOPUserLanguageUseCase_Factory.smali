.class public final Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase_Factory;
.super Ljava/lang/Object;
.source "GetSelectedTOPUserLanguageUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultTOPLanguagesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final propertiesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstPropertiesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase_Factory;->propertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 19
    iput-object p2, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase_Factory;->defaultTOPLanguagesRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/InstPropertiesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;
    .locals 3

    .line 24
    new-instance v0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;

    iget-object v1, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase_Factory;->propertiesRepositoryProvider:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/InstPropertiesRepository;

    iget-object v2, p0, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase_Factory;->defaultTOPLanguagesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;-><init>(Lcom/hiketop/app/repositories/InstPropertiesRepository;Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase_Factory;->get()Lcom/hiketop/app/interactors/top/useCases/GetSelectedTOPUserLanguageUseCase;

    move-result-object v0

    return-object v0
.end method
