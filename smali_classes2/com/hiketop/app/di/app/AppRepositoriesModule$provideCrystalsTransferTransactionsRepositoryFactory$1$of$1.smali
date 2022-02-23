.class final Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppRepositoriesModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1;->of(Ljava/lang/String;Lcom/hiketop/app/api/Api;)Lcom/hiketop/app/repositories/CrystalsTransferTransactionsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1$1;",
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
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1$1",
        "invoke",
        "()Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1$1;"
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

.field final synthetic this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1;Ljava/lang/String;Lcom/hiketop/app/api/Api;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1;

    iput-object p2, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1;->$namespace:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1;->$api:Lcom/hiketop/app/api/Api;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1$1;
    .locals 9

    .line 724
    new-instance v8, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1$1;

    .line 725
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1;

    iget-object v0, v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule;

    invoke-static {v0}, Lcom/hiketop/app/di/app/AppRepositoriesModule;->access$getSchedulersProvider$p(Lcom/hiketop/app/di/app/AppRepositoriesModule;)Lcom/hiketop/app/utils/rx/SchedulersProvider;

    move-result-object v2

    .line 726
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1;

    iget-object v0, v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1;->$storageFactory:Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;

    iget-object v1, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1;->$namespace:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/CrystalsTransferTransactionsStorageFactory;->of(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;

    move-result-object v3

    .line 727
    iget-object v4, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1;->$api:Lcom/hiketop/app/api/Api;

    .line 728
    sget-object v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1$2;->INSTANCE:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1$2;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 729
    new-instance v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1$3;

    sget-object v1, Lcom/hiketop/app/model/CrystalsTransferTransactions;->Companion:Lcom/hiketop/app/model/CrystalsTransferTransactions$Companion;

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1$3;-><init>(Lcom/hiketop/app/model/CrystalsTransferTransactions$Companion;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 730
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1;

    iget-object v7, v0, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1;->$errorsHandler:Lcom/hiketop/app/helpers/ErrorsHandler;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1$1;-><init>(Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/api/Api;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/helpers/ErrorsHandler;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 721
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1;->invoke()Lcom/hiketop/app/di/app/AppRepositoriesModule$provideCrystalsTransferTransactionsRepositoryFactory$1$of$1$1;

    move-result-object v0

    return-object v0
.end method
