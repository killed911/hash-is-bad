.class public final Lcom/hiketop/app/di/app/AppRepositoriesModule$provideEnergyStatisticsRepositoryFactory$1$of$1$1;
.super Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;
.source "AppRepositoriesModule.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/KarmaStatisticsRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/di/app/AppRepositoriesModule$provideEnergyStatisticsRepositoryFactory$1$of$1;->invoke()Lcom/hiketop/app/di/app/AppRepositoriesModule$provideEnergyStatisticsRepositoryFactory$1$of$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0<",
        "Lcom/hiketop/app/model/user/energy/KarmaStatistics;",
        ">;",
        "Lcom/hiketop/app/repositories/KarmaStatisticsRepository;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hiketop/app/di/app/AppRepositoriesModule$provideEnergyStatisticsRepositoryFactory$1$of$1$1",
        "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;",
        "Lcom/hiketop/app/model/user/energy/KarmaStatistics;",
        "Lcom/hiketop/app/repositories/KarmaStatisticsRepository;",
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
.field final synthetic this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideEnergyStatisticsRepositoryFactory$1$of$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/di/app/AppRepositoriesModule$provideEnergyStatisticsRepositoryFactory$1$of$1;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/api/Api;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/helpers/ErrorsHandler;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
            "Lcom/hiketop/app/api/Api;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object v0, p1

    .line 374
    iput-object v0, v10, Lcom/hiketop/app/di/app/AppRepositoriesModule$provideEnergyStatisticsRepositoryFactory$1$of$1$1;->this$0:Lcom/hiketop/app/di/app/AppRepositoriesModule$provideEnergyStatisticsRepositoryFactory$1$of$1;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v9}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryImpl0;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/api/Api;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/helpers/ErrorsHandler;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
