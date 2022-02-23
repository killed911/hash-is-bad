.class public final Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideDefaultTOPLanguageRepositoryFactory;
.super Ljava/lang/Object;
.source "AppRepositoriesModule_ProvideDefaultTOPLanguageRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hiketop/app/di/app/AppRepositoriesModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideDefaultTOPLanguageRepositoryFactory;->module:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/app/AppRepositoriesModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideDefaultTOPLanguageRepositoryFactory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideDefaultTOPLanguageRepositoryFactory;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideDefaultTOPLanguageRepositoryFactory;->module:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    .line 20
    invoke-virtual {v0}, Lcom/hiketop/app/di/app/AppRepositoriesModule;->provideDefaultTOPLanguageRepository()Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideDefaultTOPLanguageRepositoryFactory;->get()Lcom/hiketop/app/repositories/top/DefaultTOPLanguagesRepository;

    move-result-object v0

    return-object v0
.end method
