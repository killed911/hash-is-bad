.class public final Lcom/hiketop/app/api/EntitiesUpdaterFactory_Factory;
.super Ljava/lang/Object;
.source "EntitiesUpdaterFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/api/EntitiesUpdaterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountsBundleStateStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final karmaStateStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStateStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final karmaStatisticsStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final ratingStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountRatingStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final userAccessLevelPropertiesStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final userPointsStorageFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountRatingStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStateStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory_Factory;->ratingStorageFactoryProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory_Factory;->userPointsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory_Factory;->karmaStateStorageFactoryProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory_Factory;->accountsBundleStateStorageProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p5, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory_Factory;->karmaStatisticsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p6, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory_Factory;->userAccessLevelPropertiesStorageFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountRatingStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserPointsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStateStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/AccountsBundleStateStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/api/EntitiesUpdaterFactory;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v7, Lcom/hiketop/app/api/EntitiesUpdaterFactory_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/api/EntitiesUpdaterFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/hiketop/app/api/EntitiesUpdaterFactory;
    .locals 8

    .line 46
    new-instance v7, Lcom/hiketop/app/api/EntitiesUpdaterFactory;

    iget-object v0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory_Factory;->ratingStorageFactoryProvider:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hiketop/app/repositories/AccountRatingStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory_Factory;->userPointsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hiketop/app/repositories/UserPointsStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory_Factory;->karmaStateStorageFactoryProvider:Ljavax/inject/Provider;

    .line 49
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/hiketop/app/repositories/KarmaStateStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory_Factory;->accountsBundleStateStorageProvider:Ljavax/inject/Provider;

    .line 50
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/hiketop/app/repositories/AccountsBundleStateStorage;

    iget-object v0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory_Factory;->karmaStatisticsStorageFactoryProvider:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;

    iget-object v0, p0, Lcom/hiketop/app/api/EntitiesUpdaterFactory_Factory;->userAccessLevelPropertiesStorageFactoryProvider:Ljavax/inject/Provider;

    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hiketop/app/api/EntitiesUpdaterFactory;-><init>(Lcom/hiketop/app/repositories/AccountRatingStorageFactory;Lcom/hiketop/app/repositories/UserPointsStorageFactory;Lcom/hiketop/app/repositories/KarmaStateStorageFactory;Lcom/hiketop/app/repositories/AccountsBundleStateStorage;Lcom/hiketop/app/repositories/KarmaStatisticsStorageFactory;Lcom/hiketop/app/repositories/UserAccessLevelPropertiesStorageFactory;)V

    return-object v7
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/hiketop/app/api/EntitiesUpdaterFactory_Factory;->get()Lcom/hiketop/app/api/EntitiesUpdaterFactory;

    move-result-object v0

    return-object v0
.end method
