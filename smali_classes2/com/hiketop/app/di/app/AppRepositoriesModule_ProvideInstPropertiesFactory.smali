.class public final Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideInstPropertiesFactory;
.super Ljava/lang/Object;
.source "AppRepositoriesModule_ProvideInstPropertiesFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/InstagramDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/hiketop/app/di/app/AppRepositoriesModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/app/AppRepositoriesModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/InstagramDatabase;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideInstPropertiesFactory;->module:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    .line 19
    iput-object p2, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideInstPropertiesFactory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/app/AppRepositoriesModule;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/InstagramDatabase;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideInstPropertiesFactory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideInstPropertiesFactory;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideInstPropertiesFactory;->module:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    iget-object v1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideInstPropertiesFactory;->databaseProvider:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/storages/instagram/InstagramDatabase;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule;->provideInstProperties(Lcom/hiketop/app/storages/instagram/InstagramDatabase;)Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule_ProvideInstPropertiesFactory;->get()Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;

    move-result-object v0

    return-object v0
.end method
