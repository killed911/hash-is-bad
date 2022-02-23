.class public final Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;
.super Ljava/lang/Object;
.source "ReauthenticateInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractor;


# annotations
.annotation runtime Lcom/hiketop/app/di/reauthentication/ReauthScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReauthenticateInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReauthenticateInteractor.kt\ncom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl\n+ 2 KPair.kt\nutils/KPairKt\n*L\n1#1,245:1\n8#2,7:246\n11#2,4:253\n11#2,4:257\n8#2,7:261\n8#2,7:268\n11#2,4:275\n*E\n*S KotlinDebug\n*F\n+ 1 ReauthenticateInteractor.kt\ncom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl\n*L\n102#1,7:246\n121#1,4:253\n123#1,4:257\n127#1,7:261\n150#1,7:268\n186#1,4:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J(\u0010\u0018\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u00192\u0006\u0010\u0016\u001a\u00020\u001dH\u0016J(\u0010\u0018\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u00192\u0006\u0010\u0016\u001a\u00020\u001eH\u0016J8\u0010\u001f\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u00192\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J0\u0010&\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u00192\u0006\u0010 \u001a\u00020!2\u0006\u0010$\u001a\u00020%H\u0002R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;",
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractor;",
        "serverAuthenticationUseCase",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "saveAccountDataUseCase",
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;",
        "serviceCookieManagerFactory",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;",
        "prepareCurrentAccountUseCase",
        "Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;",
        "logs",
        "Lcom/hiketop/app/Logs;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;Lcom/hiketop/app/Logs;Lcom/hiketop/app/analitica/Analitica;)V",
        "apply",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountsData;",
        "request",
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ApplyReauthenticationRequest;",
        "reauth",
        "Lutils/KPair;",
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;",
        "Lio/reactivex/Observable;",
        "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;",
        "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest1;",
        "reauthInternal",
        "account",
        "Lcom/hiketop/app/model/account/AccountInfo;",
        "storage",
        "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;",
        "needCheckAuthenticationHealth",
        "",
        "reauthOperation",
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
.field public static final Companion:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ReauthInteractorImpl"


# instance fields
.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

.field private final logs:Lcom/hiketop/app/Logs;

.field private final prepareCurrentAccountUseCase:Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

.field private final saveAccountDataUseCase:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final serverAuthenticationUseCase:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;

.field private final serviceCookieManagerFactory:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->Companion:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;Lcom/hiketop/app/Logs;Lcom/hiketop/app/analitica/Analitica;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "serverAuthenticationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveAccountDataUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCookieManagerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepareCurrentAccountUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->serverAuthenticationUseCase:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;

    iput-object p2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    iput-object p4, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->saveAccountDataUseCase:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    iput-object p5, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->serviceCookieManagerFactory:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;

    iput-object p6, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->prepareCurrentAccountUseCase:Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

    iput-object p7, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->logs:Lcom/hiketop/app/Logs;

    iput-object p8, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-void
.end method

.method public static final synthetic access$getAnalitica$p(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;)Lcom/hiketop/app/analitica/Analitica;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-object p0
.end method

.method public static final synthetic access$getLogs$p(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;)Lcom/hiketop/app/Logs;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->logs:Lcom/hiketop/app/Logs;

    return-object p0
.end method

.method public static final synthetic access$getPrepareCurrentAccountUseCase$p(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->prepareCurrentAccountUseCase:Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSaveAccountDataUseCase$p(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->saveAccountDataUseCase:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    return-object p0
.end method

.method private final reauthInternal(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;Z)Lutils/KPair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;",
            "Z)",
            "Lutils/KPair<",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
            ">;>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->serverAuthenticationUseCase:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;

    .line 146
    new-instance v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;

    .line 147
    iget-object v2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->serviceCookieManagerFactory:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;

    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceServerAuthenticationCookieManager;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationCookieManager;

    .line 146
    invoke-direct {v1, p1, p3}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;-><init>(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationCookieManager;Z)V

    .line 145
    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;->execute(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;)Lutils/KPair;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lutils/KPair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/reactivex/Single;

    .line 151
    new-instance v0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$$inlined$mapFirst$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$$inlined$mapFirst$lambda$1;-><init>(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p3

    .line 167
    sget-object v0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$1$2;->INSTANCE:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$1$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p3

    .line 178
    new-instance v0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$$inlined$mapFirst$lambda$2;

    invoke-direct {v0, p0, p2}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthInternal$$inlined$mapFirst$lambda$2;-><init>(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 184
    iget-object p3, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p3}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 185
    iget-object p3, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p3}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p1}, Lutils/KPair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 274
    new-instance p3, Lutils/KPair;

    invoke-direct {p3, p2, p1}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    invoke-virtual {p3}, Lutils/KPair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Lutils/KPair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/Observable;

    .line 187
    iget-object p3, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {p3}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 278
    new-instance p3, Lutils/KPair;

    invoke-direct {p3, p1, p2}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private final reauthOperation(Lcom/hiketop/app/model/account/AccountInfo;Z)Lutils/KPair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            "Z)",
            "Lutils/KPair<",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->serverAuthenticationUseCase:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;

    .line 98
    new-instance v1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;

    .line 99
    iget-object v2, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->serviceCookieManagerFactory:Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;

    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getNamespace()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceServerAuthenticationCookieManager;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationCookieManager;

    .line 98
    invoke-direct {v1, p1, p2}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;-><init>(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationCookieManager;Z)V

    .line 97
    invoke-interface {v0, v1}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;->execute(Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationRequest;)Lutils/KPair;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lutils/KPair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/Single;

    .line 103
    sget-object v0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthOperation$1$1;->INSTANCE:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthOperation$1$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 114
    sget-object v0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthOperation$1$2;->INSTANCE:Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthOperation$1$2;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 119
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 120
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {p1}, Lutils/KPair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 252
    new-instance v0, Lutils/KPair;

    invoke-direct {v0, p2, p1}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v0}, Lutils/KPair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lutils/KPair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/Observable;

    .line 122
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 256
    new-instance v0, Lutils/KPair;

    invoke-direct {v0, p1, p2}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v0}, Lutils/KPair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lutils/KPair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/Observable;

    .line 124
    new-instance v0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthOperation$$inlined$mapSecond$lambda$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthOperation$$inlined$mapSecond$lambda$1;-><init>(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p2

    .line 260
    new-instance v0, Lutils/KPair;

    invoke-direct {v0, p1, p2}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v0}, Lutils/KPair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Single;

    .line 128
    new-instance p2, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthOperation$$inlined$mapFirst$lambda$1;

    invoke-direct {p2, p0}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$reauthOperation$$inlined$mapFirst$lambda$1;-><init>(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 130
    invoke-virtual {v0}, Lutils/KPair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    .line 267
    new-instance v0, Lutils/KPair;

    invoke-direct {v0, p1, p2}, Lutils/KPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public apply(Lcom/hiketop/app/interactors/authorization/reauthentication/ApplyReauthenticationRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/authorization/reauthentication/ApplyReauthenticationRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountsData;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$1;-><init>(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;Lcom/hiketop/app/interactors/authorization/reauthentication/ApplyReauthenticationRequest;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    .line 238
    new-instance v0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$2;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl$apply$2;-><init>(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 240
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v0}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-virtual {v0}, Lcom/hiketop/app/helpers/ErrorsHandler;->getRxHandler()Lio/reactivex/functions/Consumer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.create(SingleOnSu\u2026(errorsHandler.rxHandler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public reauth(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;)Lutils/KPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;",
            ")",
            "Lutils/KPair<",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest0;->getNeedCheckAuthenticationHealth()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->reauthOperation(Lcom/hiketop/app/model/account/AccountInfo;Z)Lutils/KPair;

    move-result-object p1

    return-object p1
.end method

.method public reauth(Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest1;)Lutils/KPair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest1;",
            ")",
            "Lutils/KPair<",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticatedAccountData;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest1;->getAccount()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest1;->getStorage()Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateRequest1;->getNeedCheckAuthenticationHealth()Z

    move-result p1

    .line 134
    invoke-direct {p0, v0, v1, p1}, Lcom/hiketop/app/interactors/authorization/reauthentication/ReauthenticateInteractorImpl;->reauthInternal(Lcom/hiketop/app/model/account/AccountInfo;Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;Z)Lutils/KPair;

    move-result-object p1

    return-object p1
.end method
