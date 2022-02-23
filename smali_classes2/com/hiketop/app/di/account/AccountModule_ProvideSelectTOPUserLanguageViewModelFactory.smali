.class public final Lcom/hiketop/app/di/account/AccountModule_ProvideSelectTOPUserLanguageViewModelFactory;
.super Ljava/lang/Object;
.source "AccountModule_ProvideSelectTOPUserLanguageViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final getAvailableTOPLanguagesInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/account/AccountModule;

.field private final selectTOPUserLanguageInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userMessagesBusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideSelectTOPUserLanguageViewModelFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    .line 29
    iput-object p2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideSelectTOPUserLanguageViewModelFactory;->selectTOPUserLanguageInteractorProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideSelectTOPUserLanguageViewModelFactory;->getAvailableTOPLanguagesInteractorProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p4, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideSelectTOPUserLanguageViewModelFactory;->userMessagesBusProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/account/AccountModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/hiketop/app/di/account/AccountModule_ProvideSelectTOPUserLanguageViewModelFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hiketop/app/di/account/AccountModule_ProvideSelectTOPUserLanguageViewModelFactory;-><init>(Lcom/hiketop/app/di/account/AccountModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel;
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideSelectTOPUserLanguageViewModelFactory;->module:Lcom/hiketop/app/di/account/AccountModule;

    iget-object v1, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideSelectTOPUserLanguageViewModelFactory;->selectTOPUserLanguageInteractorProvider:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractor;

    iget-object v2, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideSelectTOPUserLanguageViewModelFactory;->getAvailableTOPLanguagesInteractorProvider:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractor;

    iget-object v3, p0, Lcom/hiketop/app/di/account/AccountModule_ProvideSelectTOPUserLanguageViewModelFactory;->userMessagesBusProvider:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/userMessages/UserMessagesBus;

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/hiketop/app/di/account/AccountModule;->provideSelectTOPUserLanguageViewModel(Lcom/hiketop/app/interactors/top/SelectTOPUserLanguageInteractor;Lcom/hiketop/app/interactors/top/GetAvailableTOPLanguagesInteractor;Lcom/hiketop/app/userMessages/UserMessagesBus;)Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/hiketop/app/di/account/AccountModule_ProvideSelectTOPUserLanguageViewModelFactory;->get()Lcom/hiketop/app/activities/main/fragments/tabs/top/mvvm/SelectTOPUserLanguageViewModel;

    move-result-object v0

    return-object v0
.end method
