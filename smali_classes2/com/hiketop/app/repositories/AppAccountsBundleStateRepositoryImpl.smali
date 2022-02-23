.class public final Lcom/hiketop/app/repositories/AppAccountsBundleStateRepositoryImpl;
.super Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;
.source "AccountsBundleStateRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl<",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        ">;",
        "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepositoryImpl;",
        "Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
        "schedulersProvider",
        "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
        "storage",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "errorsHandler",
        "Lcom/hiketop/app/helpers/ErrorsHandler;",
        "(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/helpers/ErrorsHandler;)V",
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
.method public constructor <init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lcom/hiketop/app/helpers/ErrorsHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            ">;",
            "Lcom/hiketop/app/helpers/ErrorsHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepositoryImpl$1;->INSTANCE:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepositoryImpl$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 25
    sget-object v0, Lcom/hiketop/app/repositories/AppAccountsBundleStateRepositoryImpl$2;->INSTANCE:Lcom/hiketop/app/repositories/AppAccountsBundleStateRepositoryImpl$2;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/helpers/ErrorsHandler;)V

    return-void
.end method
