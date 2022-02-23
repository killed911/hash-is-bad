.class public final Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;
.super Ljava/lang/Object;
.source "AuthenticateInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticateInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticateInteractor.kt\ncom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl\n+ 2 KPair.kt\nutils/KPairKt\n*L\n1#1,118:1\n8#2,7:119\n11#2,4:126\n*E\n*S KotlinDebug\n*F\n+ 1 AuthenticateInteractor.kt\ncom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl\n*L\n67#1,7:119\n112#1,4:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ(\u0010\r\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;",
        "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "serverAuthenticationUseCase",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;",
        "saveAccountDataUseCase",
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;",
        "prepareCurrentAccountUseCase",
        "Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;Lcom/hiketop/app/analitica/Analitica;)V",
        "execute",
        "Lutils/KPair;",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
        "request",
        "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateRequest;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "LoginInteractor"


# instance fields
.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final prepareCurrentAccountUseCase:Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

.field private final saveAccountDataUseCase:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final serverAuthenticationUseCase:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->Companion:Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;Lcom/hiketop/app/analitica/Analitica;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverAuthenticationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveAccountDataUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepareCurrentAccountUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->serverAuthenticationUseCase:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;

    iput-object p3, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->saveAccountDataUseCase:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    iput-object p4, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->prepareCurrentAccountUseCase:Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

    iput-object p5, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-void
.end method

.method public static final synthetic access$getAnalitica$p(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;)Lcom/hiketop/app/analitica/Analitica;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-object p0
.end method

.method public static final synthetic access$getPrepareCurrentAccountUseCase$p(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->prepareCurrentAccountUseCase:Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSaveAccountDataUseCase$p(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->saveAccountDataUseCase:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateRequest;)Lutils/KPair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateRequest;",
            ")",
            "Lutils/KPair<",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/authorization/authentication/AuthenticatedAccountData;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->serverAuthenticationUseCase:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;

    .line 62
    new-instance v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;

    .line 63
    new-instance v2, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;

    invoke-direct {v2}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/WebViewServerAuthenticationCookieManager;-><init>()V

    check-cast v2, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationCookieManager;

    .line 64
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateRequest;->getShouldShowAuthenticationSickWarn()Z

    move-result p1

    .line 62
    invoke-direct {v1, v2, p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;-><init>(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationCookieManager;Z)V

    .line 61
    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;->execute(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;)Lutils/KPair;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lutils/KPair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    .line 68
    new-instance v1, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$1;-><init>(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$1$2;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$sam$i$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$sam$i$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$2;-><init>(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$1$4;->INSTANCE:Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$1$4;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$3;-><init>(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$4;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapFirst$lambda$4;-><init>(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p1}, Lutils/KPair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 125
    new-instance v1, Lutils/KPair;

    invoke-direct {v1, v0, p1}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v1}, Lutils/KPair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lutils/KPair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    .line 113
    new-instance v1, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapSecond$lambda$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl$execute$$inlined$mapSecond$lambda$1;-><init>(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 129
    new-instance v1, Lutils/KPair;

    invoke-direct {v1, p1, v0}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
