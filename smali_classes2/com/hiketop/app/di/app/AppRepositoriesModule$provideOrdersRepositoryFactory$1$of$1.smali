.class final Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1$of$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppRepositoriesModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1;->of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/repositories/OrdersRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/repositories/OrdersRepositoryImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/repositories/OrdersRepositoryImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $api:Lcom/hiketop/app/api/Api;

.field final synthetic $namespace:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1;Ljava/lang/String;Lcom/hiketop/app/api/Api;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1$of$1;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1;

    iput-object p2, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1$of$1;->$namespace:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1$of$1;->$api:Lcom/hiketop/app/api/Api;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/repositories/OrdersRepositoryImpl;
    .locals 5

    .line 329
    new-instance v0, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;

    .line 330
    iget-object v1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1$of$1;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1;

    iget-object v1, v1, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    invoke-static {v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule;->access$getSchedulersProvider$p(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v1

    .line 331
    iget-object v2, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1$of$1;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1;

    iget-object v2, v2, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1;->$storageFactory:Lcom/hiketop/app/repositories/OrdersStorageFactory;

    iget-object v3, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1$of$1;->$namespace:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/hiketop/app/repositories/OrdersStorageFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    move-result-object v2

    .line 332
    iget-object v3, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1$of$1;->$api:Lcom/hiketop/app/api/Api;

    .line 333
    iget-object v4, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1$of$1;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1;

    iget-object v4, v4, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1;->$errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    .line 329
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/hiketop/app/repositories/OrdersRepositoryImpl;-><init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/helpers/ErrorsHandler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideOrdersRepositoryFactory$1$of$1;->invoke()Lcom/hiketop/app/repositories/OrdersRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
