.class public final Lcom/hiketop/app/repositories/PunishDeceiversRewardRepositoryImpl;
.super Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;
.source "PunishDeceiversRewardRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository<",
        "Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;",
        ">;",
        "Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/PunishDeceiversRewardRepositoryImpl;",
        "Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;",
        "Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository$Reward;",
        "Lcom/hiketop/app/repositories/PunishDeceiversRewardRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;)V",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/hiketop/app/repositories/PunishDeceiversRewardRepositoryImpl$1;->INSTANCE:Lcom/hiketop/app/repositories/PunishDeceiversRewardRepositoryImpl$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/hiketop/app/repositories/common/AbsInMemoryNonNullableValueRepository;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
