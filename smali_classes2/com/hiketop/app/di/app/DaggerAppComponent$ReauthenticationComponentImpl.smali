.class final Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/reauthentication/ReauthenticationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReauthenticationComponentImpl"
.end annotation


# instance fields
.field private applyReauthDataInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private preservationAccountDataUseCaseImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl;",
            ">;"
        }
    .end annotation
.end field

.field private reauthInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/ReauthInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private reauthenticatedAccountsTemporaryStorageImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private serverAuthenticationOperationImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentBuilder;)V
    .locals 0

    .line 3058
    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3059
    invoke-direct {p0, p2}, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentBuilder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 3046
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentBuilder;)V

    return-void
.end method

.method private initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentBuilder;)V
    .locals 8

    .line 3065
    invoke-static {}, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorageImpl_Factory;->create()Ldagger/internal/Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->reauthenticatedAccountsTemporaryStorageImplProvider:Ljavax/inject/Provider;

    .line 3066
    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3068
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 3069
    invoke-static {}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/suboperations/LoadAuthenticatedDataSuboperationImpl_Factory;->create()Ldagger/internal/Factory;

    move-result-object v1

    .line 3070
    invoke-static {}, Lcom/hiketop/app/interactors/operation/CheckAuthenticationHealthStatusOperationImpl_Factory;->create()Ldagger/internal/Factory;

    move-result-object v2

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3071
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$8100(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3072
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3073
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    .line 3067
    invoke-static/range {v0 .. v5}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServerAuthenticationOperationImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->serverAuthenticationOperationImplProvider:Ljavax/inject/Provider;

    .line 3074
    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3077
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3078
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$3300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->reauthenticatedAccountsTemporaryStorageImplProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->serverAuthenticationOperationImplProvider:Ljavax/inject/Provider;

    .line 3081
    invoke-static {}, Lcom/hiketop/app/interactors/authorization/operations/serverAuthentication/ServiceCookieManagerFactoryImpl_Factory;->create()Ldagger/internal/Factory;

    move-result-object v4

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3082
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3083
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$7400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3084
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    .line 3076
    invoke-static/range {v0 .. v7}, Lcom/hiketop/app/interactors/ReauthInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 3075
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->reauthInteractorImplProvider:Ljavax/inject/Provider;

    .line 3085
    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3087
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3088
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3089
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3090
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3091
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3092
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4600(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3093
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4700(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3094
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    .line 3086
    invoke-static/range {v0 .. v7}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/PreservationAccountDataUseCaseImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->preservationAccountDataUseCaseImplProvider:Ljavax/inject/Provider;

    .line 3095
    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->reauthenticatedAccountsTemporaryStorageImplProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3099
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->preservationAccountDataUseCaseImplProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3101
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$4900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    .line 3097
    invoke-static {p1, v0, v1, v2}, Lcom/hiketop/app/interactors/ApplyReauthDataInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 3096
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->applyReauthDataInteractorImplProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public newMvpReauthPresenter()Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;
    .locals 10

    .line 3106
    new-instance v9, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->reauthInteractorImplProvider:Ljavax/inject/Provider;

    .line 3107
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/interactors/ReauthInteractor;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->applyReauthDataInteractorImplProvider:Ljavax/inject/Provider;

    .line 3108
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->reauthenticatedAccountsTemporaryStorageImplProvider:Ljavax/inject/Provider;

    .line 3109
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3110
    invoke-virtual {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->schedulersProvider()Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v4

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3111
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/interactors/DropAllDataInteractor;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3112
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1600(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/android/ActivityRouter;

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3113
    invoke-virtual {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->getComponentManager()Lcom/hiketop/app/di/IComponentsManager;

    move-result-object v7

    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 3114
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$9000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hiketop/app/earning/EarningManager;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hiketop/app/activities/reauth/MvpReauthPresenter;-><init>(Lcom/hiketop/app/interactors/ReauthInteractor;Lcom/hiketop/app/interactors/ApplyReauthDataInteractor;Lcom/hiketop/app/storages/reauth/ReauthenticatedAccountsTemporaryStorage;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/DropAllDataInteractor;Lcom/hiketop/app/android/ActivityRouter;Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/earning/EarningManager;)V

    return-object v9
.end method
