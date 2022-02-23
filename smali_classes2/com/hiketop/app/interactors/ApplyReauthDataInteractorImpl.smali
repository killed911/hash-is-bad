.class public final Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;
.super Ljava/lang/Object;
.source "ApplyReauthDataInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;


# annotations
.annotation runtime Lcom/hiketop/app/di/reauthentication/ReauthScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;",
        "Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;",
        "temporaryStorage",
        "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "saveUseCase",
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;",
        "componentsManager",
        "Lcom/hiketop/app/di/IComponentsManager;",
        "(Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;Lcom/hiketop/app/di/IComponentsManager;)V",
        "executeOnUI",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/interactors/ApplyReauthDataInteractor$Result;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "ApplyReauthDataInteractorImpl"


# instance fields
.field private final componentsManager:Lcom/hiketop/app/di/IComponentsManager;

.field private final saveUseCase:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

.field private final temporaryStorage:Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;->Companion:Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;Lcom/hiketop/app/di/IComponentsManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "temporaryStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;->temporaryStorage:Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    iput-object p2, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p3, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;->saveUseCase:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    iput-object p4, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    return-void
.end method

.method public static final synthetic access$getComponentsManager$p(Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;)Lcom/hiketop/app/di/IComponentsManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;->componentsManager:Lcom/hiketop/app/di/IComponentsManager;

    return-object p0
.end method

.method public static final synthetic access$getSaveUseCase$p(Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;->saveUseCase:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;

    return-object p0
.end method

.method public static final synthetic access$getTemporaryStorage$p(Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;)Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;->temporaryStorage:Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    return-object p0
.end method


# virtual methods
.method public executeOnUI()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/interactors/ApplyReauthDataInteractor$Result;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$executeOnUI$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$executeOnUI$1;-><init>(Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$executeOnUI$2;->INSTANCE:Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl$executeOnUI$2;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "emmitItem {\n            \u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
