.class public final Lcom/hiketop/app/di/app/AppModule_ProvideUserMessagesManagerFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideUserMessagesManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/userMessages/UserMessagesManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final busProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/app/AppModule;

.field private final resourcesManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ResourcesManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/app/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/app/AppModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ResourcesManager;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/hiketop/app/di/app/AppModule_ProvideUserMessagesManagerFactory;->module:Lcom/hiketop/app/di/app/AppModule;

    .line 24
    iput-object p2, p0, Lcom/hiketop/app/di/app/AppModule_ProvideUserMessagesManagerFactory;->busProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/hiketop/app/di/app/AppModule_ProvideUserMessagesManagerFactory;->resourcesManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/app/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/app/AppModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/userMessages/UserMessagesBus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/android/ResourcesManager;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/userMessages/UserMessagesManager;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/hiketop/app/di/app/AppModule_ProvideUserMessagesManagerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hiketop/app/di/app/AppModule_ProvideUserMessagesManagerFactory;-><init>(Lcom/hiketop/app/di/app/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/userMessages/UserMessagesManager;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule_ProvideUserMessagesManagerFactory;->module:Lcom/hiketop/app/di/app/AppModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/AppModule_ProvideUserMessagesManagerFactory;->busProvider:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/userMessages/UserMessagesBus;

    iget-object v2, p0, Lcom/hiketop/app/di/app/AppModule_ProvideUserMessagesManagerFactory;->resourcesManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/android/ResourcesManager;

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/di/app/AppModule;->provideUserMessagesManager(Lcom/hiketop/app/userMessages/UserMessagesBus;Lcom/hiketop/app/android/ResourcesManager;)Lcom/hiketop/app/userMessages/UserMessagesManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/userMessages/UserMessagesManager;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/AppModule_ProvideUserMessagesManagerFactory;->get()Lcom/hiketop/app/userMessages/UserMessagesManager;

    move-result-object v0

    return-object v0
.end method
