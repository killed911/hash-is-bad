.class final Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/attachAccount/AttachAccountComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AttachAccountComponentImpl"
.end annotation


# instance fields
.field private provideLocalRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/navigation/CustomRouter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;)V
    .locals 0

    .line 2849
    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2850
    invoke-direct {p0, p2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 2846
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;)V

    return-void
.end method

.method private getAuthenticateAttachableAccountInteractorImpl()Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;
    .locals 9

    .line 2896
    new-instance v8, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2897
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$5000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2898
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/analitica/Analitica;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2899
    invoke-virtual {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v3

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2900
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$8200(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    .line 2901
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->getPreservationAccountDataUseCaseImpl()Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;

    move-result-object v5

    .line 2902
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->getPrepareCurrentAccountUseCaseImpl()Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;

    move-result-object v6

    .line 2903
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->getServerAuthenticationOperationImpl()Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;-><init>(Lcom/hiketop/app/storages/authenticationBuffer/AttachableAccountBuffer;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;)V

    return-object v8
.end method

.method private getLoadClientAppPropertiesInteractor()Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;
    .locals 8

    .line 2854
    new-instance v6, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2856
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$7900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/di/app/AppModule;->provideUIScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2855
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2859
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$7900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/di/app/AppModule;->provideIOScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 2858
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2861
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$8000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2862
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/factories/ApiFactory;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2863
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hiketop/app/analitica/Analitica;

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;-><init>(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/analitica/Analitica;)V

    return-object v6
.end method

.method private getPrepareCurrentAccountUseCaseImpl()Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;
    .locals 3

    .line 2879
    new-instance v0, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v1, v1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2880
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v2, v2, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2881
    invoke-virtual {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->getComponentManager()Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/di/IComponentsManager;)V

    return-object v0
.end method

.method private getPreservationAccountDataUseCaseImpl()Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;
    .locals 10

    .line 2867
    new-instance v9, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2868
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2869
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2870
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/repositories/InstagramRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2871
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2872
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2873
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4600(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/repositories/LocalizedStringsRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2874
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2875
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;-><init>(Lcom/hiketop/app/storages/instagram/InstPostsDAO;Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/repositories/InstagramRepository;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/repositories/LocalizedStringsRepository;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;Lcom/hiketop/app/repositories/ReferralSystemScreenStringsStorageFactory;)V

    return-object v9
.end method

.method private getServerAuthenticationOperationImpl()Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;
    .locals 8

    .line 2885
    new-instance v7, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2886
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/factories/ApiFactory;

    new-instance v2, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperationImpl;

    invoke-direct {v2}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperationImpl;-><init>()V

    new-instance v3, Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperationImpl;

    invoke-direct {v3}, Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperationImpl;-><init>()V

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2889
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$8100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/Logs;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2890
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2891
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/repositories/ServerPropertiesRepository;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;-><init>(Lcom/hiketop/app/factories/ApiFactory;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperation;Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperation;Lcom/hiketop/app/Logs;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;Lcom/hiketop/app/repositories/ServerPropertiesRepository;)V

    return-object v7
.end method

.method private initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;)V
    .locals 0

    .line 2910
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;->access$8300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;)Lcom/hiketop/app/di/attachAccount/AttachAccountModule;

    move-result-object p1

    invoke-static {p1}, Lcom/hiketop/app/di/attachAccount/AttachAccountModule_ProvideLocalRouterFactory;->create(Lcom/hiketop/app/di/attachAccount/AttachAccountModule;)Ldagger/internal/Factory;

    move-result-object p1

    .line 2909
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->provideLocalRouterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public getRouter()Lcom/hiketop/app/navigation/CustomRouter;
    .locals 1

    .line 2915
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->provideLocalRouterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/navigation/CustomRouter;

    return-object v0
.end method

.method public newMvpAttachAccountPresenter()Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;
    .locals 4

    .line 2920
    new-instance v0, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->provideLocalRouterProvider:Ljavax/inject/Provider;

    .line 2921
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/navigation/CustomRouter;

    .line 2922
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->getLoadClientAppPropertiesInteractor()Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;

    move-result-object v2

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v3, v3, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2923
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$8000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/webView/MvpWebViewAttachAccountPresenter;-><init>(Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;)V

    return-object v0
.end method

.method public newMvpConfirmAttachableAccountPresenter()Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;
    .locals 4

    .line 2938
    new-instance v0, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2939
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$8500(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractor;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v2, v2, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2940
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$8400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/navigation/CustomRouter;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->provideLocalRouterProvider:Ljavax/inject/Provider;

    .line 2941
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/navigation/CustomRouter;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/activities/addAccount/fragments/confirm/MvpConfirmAttachableAccountPresenter;-><init>(Lcom/hiketop/app/interactors/authorization/attach/ConfirmAttachableAccountInteractor;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/navigation/CustomRouter;)V

    return-object v0
.end method

.method public newMvpServerAttachAccountPresenter()Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;
    .locals 7

    .line 2928
    new-instance v6, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;

    .line 2929
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->getAuthenticateAttachableAccountInteractorImpl()Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractorImpl;

    move-result-object v1

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2930
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$8200(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/repositories/AccountsBundleStateRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->provideLocalRouterProvider:Ljavax/inject/Provider;

    .line 2931
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/navigation/CustomRouter;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2932
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/helpers/ErrorsHandler;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2933
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$8400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/navigation/CustomRouter;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/activities/addAccount/fragments/authentication/server/MvpServerAttachAccountPresenter;-><init>(Lcom/hiketop/app/interactors/authorization/attach/AuthenticateAttachableAccountInteractor;Lcom/hiketop/app/repositories/AccountsBundleStateRepository;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/navigation/CustomRouter;)V

    return-object v6
.end method
