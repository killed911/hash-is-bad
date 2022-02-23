.class public final Lcom/hiketop/app/interactors/ReauthInteractorImpl;
.super Ljava/lang/Object;
.source "ReauthInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/ReauthInteractor;
.implements Lcom/hiketop/app/interactors/StateOwnerImplementation;


# annotations
.annotation runtime Lcom/hiketop/app/di/reauthentication/ReauthScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/ReauthInteractorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/interactors/ReauthInteractor;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation<",
        "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReauthInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReauthInteractor.kt\ncom/hiketop/app/interactors/ReauthInteractorImpl\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,197:1\n49#2,4:198\n*E\n*S KotlinDebug\n*F\n+ 1 ReauthInteractor.kt\ncom/hiketop/app/interactors/ReauthInteractorImpl\n*L\n131#1,4:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 (2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001(BG\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010 \u001a\u00020!H\u0002J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u0018\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020!H\u0016R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/ReauthInteractorImpl;",
        "Lcom/hiketop/app/interactors/ReauthInteractor;",
        "Lcom/hiketop/app/interactors/StateOwnerImplementation;",
        "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
        "stateHolderFactory",
        "Lcom/hiketop/app/interactors/StateHolderFactory;",
        "coroutinesPoolsProvider",
        "Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;",
        "temporaryStorage",
        "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;",
        "serverAuthenticationUseCase",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;",
        "serviceCookieManagerFactory",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "rxBus",
        "Lcom/farapra/rxbus/RxBus;",
        "accountsRepository",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "(Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/farapra/rxbus/RxBus;Lcom/hiketop/app/repositories/accounts/AccountsRepository;)V",
        "accounts",
        "",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "accountsCount",
        "",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "stateHolder",
        "Lcom/hiketop/app/interactors/StateHolder;",
        "getStateHolder",
        "()Lcom/hiketop/app/interactors/StateHolder;",
        "checkMainThread",
        "",
        "getAccounts",
        "reauth",
        "account",
        "checkAuthenticationHealth",
        "",
        "shutdown",
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
.field public static final Companion:Lcom/hiketop/app/interactors/ReauthInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ReauthInteractorImpl"


# instance fields
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final accountsCount:I

.field private final coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private job:Lkotlinx/coroutines/CompletableJob;

.field private final rxBus:Lcom/farapra/rxbus/RxBus;

.field private final serverAuthenticationUseCase:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;

.field private final serviceCookieManagerFactory:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;

.field private final stateHolder:Lcom/hiketop/app/interactors/StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final temporaryStorage:Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/ReauthInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->Companion:Lcom/hiketop/app/interactors/ReauthInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/StateHolderFactory;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/farapra/rxbus/RxBus;Lcom/hiketop/app/repositories/accounts/AccountsRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "stateHolderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutinesPoolsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temporaryStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverAuthenticationUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCookieManagerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    iput-object p3, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->temporaryStorage:Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    iput-object p4, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->serverAuthenticationUseCase:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;

    iput-object p5, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->serviceCookieManagerFactory:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;

    iput-object p6, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p7, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->rxBus:Lcom/farapra/rxbus/RxBus;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 113
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p2, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->job:Lkotlinx/coroutines/CompletableJob;

    .line 114
    invoke-interface {p8}, Lcom/hiketop/app/repositories/accounts/AccountsRepository;->getAll()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->accounts:Ljava/util/List;

    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->accountsCount:I

    .line 117
    sget-object p2, Lcom/hiketop/app/interactors/ReauthInteractor$State;->STUB:Lcom/hiketop/app/interactors/ReauthInteractor$State;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/interactors/StateHolderFactory;->create(Ljava/lang/Object;)Lcom/hiketop/app/interactors/StateHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    return-void
.end method

.method public static final synthetic access$getAccountsCount$p(Lcom/hiketop/app/interactors/ReauthInteractorImpl;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->accountsCount:I

    return p0
.end method

.method public static final synthetic access$getErrorsHandler$p(Lcom/hiketop/app/interactors/ReauthInteractorImpl;)Lcom/hiketop/app/helpers/ErrorsHandler;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    return-object p0
.end method

.method public static final synthetic access$getRxBus$p(Lcom/hiketop/app/interactors/ReauthInteractorImpl;)Lcom/farapra/rxbus/RxBus;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->rxBus:Lcom/farapra/rxbus/RxBus;

    return-object p0
.end method

.method public static final synthetic access$getServerAuthenticationUseCase$p(Lcom/hiketop/app/interactors/ReauthInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->serverAuthenticationUseCase:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;

    return-object p0
.end method

.method public static final synthetic access$getServiceCookieManagerFactory$p(Lcom/hiketop/app/interactors/ReauthInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->serviceCookieManagerFactory:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;

    return-object p0
.end method

.method public static final synthetic access$getTemporaryStorage$p(Lcom/hiketop/app/interactors/ReauthInteractorImpl;)Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->temporaryStorage:Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    return-object p0
.end method

.method private final checkMainThread()V
    .locals 2

    .line 188
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public currentState()Lcom/hiketop/app/interactors/ReauthInteractor$State;
    .locals 1

    .line 97
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->currentState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/ReauthInteractor$State;

    return-object v0
.end method

.method public bridge synthetic currentState()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->currentState()Lcom/hiketop/app/interactors/ReauthInteractor$State;

    move-result-object v0

    return-object v0
.end method

.method public getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public getStateHolder()Lcom/hiketop/app/interactors/StateHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hiketop/app/interactors/StateHolder<",
            "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->stateHolder:Lcom/hiketop/app/interactors/StateHolder;

    return-object v0
.end method

.method public observeState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeState(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateOnUI()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateOnUI(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateUpdates()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
            ">;>;"
        }
    .end annotation

    .line 97
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateUpdates(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateUpdatesLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 97
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateUpdatesLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public observeStateUpdatesOnUI()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/StateUpdates<",
            "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
            ">;>;"
        }
    .end annotation

    .line 97
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateUpdatesOnUI(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public observeStateWithStartLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/hiketop/app/interactors/ReauthInteractor$State;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Will be removed"
    .end annotation

    .line 97
    invoke-static {p0}, Lcom/hiketop/app/interactors/StateOwnerImplementation$DefaultImpls;->observeStateWithStartLive(Lcom/hiketop/app/interactors/StateOwnerImplementation;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public reauth(Lcom/hiketop/app/model/account/AccountInfo;Z)V
    .locals 7

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->checkMainThread()V

    .line 124
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/ReauthInteractor$State;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->get(Lcom/hiketop/app/model/account/AccountInfo;)Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->NOTHING:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    if-eq v0, v1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/interactors/ReauthInteractor$State;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/interactors/ReauthInteractor$State;->get(Lcom/hiketop/app/model/account/AccountInfo;)Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;->FAILURE:Lcom/hiketop/app/interactors/ReauthInteractor$AccountStatus;

    if-ne v0, v1, :cond_1

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$1;-><init>(Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/interactors/StateHolder;->update(Lkotlin/jvm/functions/Function1;)V

    .line 131
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->coroutinesPoolsProvider:Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;

    invoke-interface {v0}, Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;->getIo()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v2, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->job:Lkotlinx/coroutines/CompletableJob;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 198
    new-instance v2, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$$inlined$CoroutineExceptionHandler$1;

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {v2, v3}, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 201
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 131
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v3, 0x0

    .line 133
    new-instance v0, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/hiketop/app/interactors/ReauthInteractorImpl$reauth$3;-><init>(Lcom/hiketop/app/interactors/ReauthInteractorImpl;Lcom/hiketop/app/model/account/AccountInfo;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 131
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->job:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 193
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->job:Lkotlinx/coroutines/CompletableJob;

    .line 194
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/ReauthInteractorImpl;->getStateHolder()Lcom/hiketop/app/interactors/StateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/StateHolder;->setDefault()V

    return-void
.end method
