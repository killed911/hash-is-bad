.class public final Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;
.super Ljava/lang/Object;
.source "UpdateAccountsBundleInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;",
        "Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractor;",
        "accountsBundleRepository",
        "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
        "accountsRepository",
        "Lcom/hiketop/app/repositories/accounts/AccountsRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "dropAccountDataOperation",
        "Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "(Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;Lcom/hiketop/app/api/Api;)V",
        "executeUI",
        "Lio/reactivex/Single;",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final accountsBundleRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

.field private final accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

.field private final api:Lcom/hiketop/app/api/Api;

.field private final dropAccountDataOperation:Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;

.field private final schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;Lcom/hiketop/app/api/Api;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountsBundleRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropAccountDataOperation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;->accountsBundleRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    iput-object p2, p0, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iput-object p3, p0, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iput-object p4, p0, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;->dropAccountDataOperation:Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;

    iput-object p5, p0, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    return-void
.end method

.method public static final synthetic access$getAccountsRepository$p(Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;)Lcom/hiketop/app/repositories/accounts/AccountsRepository;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;->accountsRepository:Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    return-object p0
.end method

.method public static final synthetic access$getDropAccountDataOperation$p(Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;)Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;->dropAccountDataOperation:Lcom/hiketop/app/interactors/operation/DropAccountDataOperation;

    return-object p0
.end method


# virtual methods
.method public executeUI()Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;->accountsBundleRepository:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    .line 25
    iget-object v1, p0, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;->api:Lcom/hiketop/app/api/Api;

    .line 26
    iget-object v2, p0, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v2}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v3}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository$DefaultImpls;->refresh$default(Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl$executeUI$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl$executeUI$1;-><init>(Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hiketop/app/interactors/UpdateAccountsBundleInteractorImpl;->schedulersProvider:Lcom/hiketop/app/utils/rx/SchedulersProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/utils/rx/SchedulersProvider;->getUi()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "accountsBundleRepository\u2026On(schedulersProvider.ui)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
