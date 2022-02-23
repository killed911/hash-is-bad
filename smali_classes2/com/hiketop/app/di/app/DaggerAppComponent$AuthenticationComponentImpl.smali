.class final Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/authentication/AuthenticationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AuthenticationComponentImpl"
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

.field final synthetic this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;)V
    .locals 0

    .line 3140
    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3141
    invoke-direct {p0, p2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 3137
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;)V

    return-void
.end method

.method private getAuthenticateInteractorImpl()Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;
    .locals 7

    .line 3194
    new-instance v6, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3195
    invoke-virtual {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    .line 3196
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->getServerAuthenticationOperationImpl()Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;

    move-result-object v2

    .line 3197
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->getPreservationAccountDataUseCaseImpl()Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;

    move-result-object v3

    .line 3198
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->getPrepareCurrentAccountUseCaseImpl()Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;

    move-result-object v4

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3199
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/analitica/Analitica;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationUseCase;Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCase;Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCase;Lcom/hiketop/app/analitica/Analitica;)V

    return-object v6
.end method

.method private getLoadClientAppPropertiesInteractor()Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;
    .locals 8

    .line 3145
    new-instance v6, Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3147
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$7900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/di/app/AppModule;->provideUIScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3146
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3150
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$7900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Lcom/hiketop/app/di/app/AppModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/di/app/AppModule;->provideIOScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 3149
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3152
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$8000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3153
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/factories/ApiFactory;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3154
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

.method private getMvpServerAuthenticationPresenterFactoryImpl()Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;
    .locals 8

    .line 3204
    new-instance v7, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;

    .line 3205
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->getAuthenticateInteractorImpl()Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractorImpl;

    move-result-object v1

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3206
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1600(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->provideLocalRouterProvider:Ljavax/inject/Provider;

    .line 3207
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/navigation/CustomRouter;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3208
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/analitica/Analitica;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3209
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/helpers/ErrorsHandler;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3210
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/managers/AppPreferencesManager;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;-><init>(Lcom/hiketop/app/interactors/authorization/authentication/AuthenticateInteractor;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/analitica/Analitica;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/managers/AppPreferencesManager;)V

    return-object v7
.end method

.method private getMvpWebViewAuthenticationPresenterFactoryImpl()Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;
    .locals 4

    .line 3159
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->provideLocalRouterProvider:Ljavax/inject/Provider;

    .line 3160
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/navigation/CustomRouter;

    .line 3161
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->getLoadClientAppPropertiesInteractor()Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;

    move-result-object v2

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3162
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$8000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/model/properties/AuthenticationAppProperties;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;-><init>(Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/loadClientappProperties/LoadClientAppPropertiesInteractor;Lcom/hiketop/app/model/properties/AuthenticationAppProperties;)V

    return-object v0
.end method

.method private getPrepareCurrentAccountUseCaseImpl()Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;
    .locals 3

    .line 3188
    new-instance v0, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3189
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3190
    invoke-virtual {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->getComponentManager()Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/interactors/authorization/operations/prepareCurrentAccount/PrepareCurrentAccountUseCaseImpl;-><init>(Lcom/hiketop/app/repositories/accounts/AccountsRepository;Lcom/hiketop/app/di/IComponentsManager;)V

    return-object v0
.end method

.method private getPreservationAccountDataUseCaseImpl()Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;
    .locals 10

    .line 3176
    new-instance v9, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3177
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/storages/instagram/InstPostsDAO;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3178
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/repositories/accounts/AccountsRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3179
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/repositories/InstagramRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3180
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3181
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3182
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4600(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/repositories/LocalizedStringsRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3183
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3184
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

    .line 3166
    new-instance v7, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3167
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

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3170
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$8100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/Logs;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3171
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3172
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

.method private getSpecifyInviterInteractorImpl()Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;
    .locals 4

    .line 3214
    new-instance v0, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3215
    invoke-virtual {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3216
    invoke-virtual {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->getComponentManager()Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v2

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3217
    invoke-static {v3}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/helpers/ErrorsHandler;

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/helpers/ErrorsHandler;)V

    return-object v0
.end method

.method private initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;)V
    .locals 0

    .line 3224
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;->access$9200(Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;)Lcom/hiketop/app/di/authentication/AuthenticationModule;

    move-result-object p1

    invoke-static {p1}, Lcom/hiketop/app/di/authentication/AuthenticationModule_ProvideLocalRouterFactory;->create(Lcom/hiketop/app/di/authentication/AuthenticationModule;)Ldagger/internal/Factory;

    move-result-object p1

    .line 3223
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->provideLocalRouterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public getRouter()Lcom/hiketop/app/navigation/CustomRouter;
    .locals 1

    .line 3247
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->provideLocalRouterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/navigation/CustomRouter;

    return-object v0
.end method

.method public newMvpServerAuthenticationPresenterFactory()Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactory;
    .locals 1

    .line 3234
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->getMvpServerAuthenticationPresenterFactoryImpl()Lcom/hiketop/app/activities/authentication/fragments/serverAuthentication/MvpServerAuthenticationPresenterFactoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public newMvpSpecifyInviterPresenter()Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;
    .locals 4

    .line 3239
    new-instance v0, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3240
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1600(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->provideLocalRouterProvider:Ljavax/inject/Provider;

    .line 3241
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/navigation/CustomRouter;

    .line 3242
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->getSpecifyInviterInteractorImpl()Lcom/hiketop/app/interactors/SpecifyInviterInteractorImpl;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/hiketop/app/activities/authentication/fragments/specifyInviter/MvpSpecifyInviterPresenter;-><init>(Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/navigation/CustomRouter;Lcom/hiketop/app/interactors/SpecifyInviterInteractor;)V

    return-object v0
.end method

.method public newMvpWebViewAuthenticationPresenterFactory()Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactory;
    .locals 1

    .line 3229
    invoke-direct {p0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;->getMvpWebViewAuthenticationPresenterFactoryImpl()Lcom/hiketop/app/activities/authentication/fragments/webViewAuthentication/MvpWebViewAuthenticationPresenterFactoryImpl;

    move-result-object v0

    return-object v0
.end method
