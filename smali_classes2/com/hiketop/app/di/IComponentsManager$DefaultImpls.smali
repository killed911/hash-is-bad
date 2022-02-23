.class public final Lcom/hiketop/app/di/IComponentsManager$DefaultImpls;
.super Ljava/lang/Object;
.source "ComponentsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/IComponentsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static allAccountsHasAllNeedDataRx(Lcom/hiketop/app/di/IComponentsManager;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/hiketop/app/di/IComponentsManager$allAccountsHasAllNeedDataRx$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/IComponentsManager$allAccountsHasAllNeedDataRx$1;-><init>(Lcom/hiketop/app/di/IComponentsManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static createUserComponentsRx(Lcom/hiketop/app/di/IComponentsManager;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object p0, Lcom/hiketop/app/di/IComponentsManager$createUserComponentsRx$1;->INSTANCE:Lcom/hiketop/app/di/IComponentsManager$createUserComponentsRx$1;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static hasAccountsBundleRx(Lcom/hiketop/app/di/IComponentsManager;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/hiketop/app/di/IComponentsManager$hasAccountsBundleRx$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/IComponentsManager$hasAccountsBundleRx$1;-><init>(Lcom/hiketop/app/di/IComponentsManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static hasAccountsBundleStateRx(Lcom/hiketop/app/di/IComponentsManager;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/hiketop/app/di/IComponentsManager$hasAccountsBundleStateRx$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/IComponentsManager$hasAccountsBundleStateRx$1;-><init>(Lcom/hiketop/app/di/IComponentsManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static hasAccountsRx(Lcom/hiketop/app/di/IComponentsManager;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/hiketop/app/di/IComponentsManager$hasAccountsRx$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/IComponentsManager$hasAccountsRx$1;-><init>(Lcom/hiketop/app/di/IComponentsManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static hasAllNeedDataRx(Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/model/account/AccountInfo;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/IComponentsManager;",
            "Lcom/hiketop/app/model/account/AccountInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/hiketop/app/di/IComponentsManager$hasAllNeedDataRx$1;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/di/IComponentsManager$hasAllNeedDataRx$1;-><init>(Lcom/hiketop/app/di/IComponentsManager;Lcom/hiketop/app/model/account/AccountInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static hasAllNeedDataRx(Lcom/hiketop/app/di/IComponentsManager;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/IComponentsManager;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/hiketop/app/di/IComponentsManager$hasAllNeedDataRx$2;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/di/IComponentsManager$hasAllNeedDataRx$2;-><init>(Lcom/hiketop/app/di/IComponentsManager;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static isUserComponentsCreatedRx(Lcom/hiketop/app/di/IComponentsManager;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/hiketop/app/di/IComponentsManager$isUserComponentsCreatedRx$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/IComponentsManager$isUserComponentsCreatedRx$1;-><init>(Lcom/hiketop/app/di/IComponentsManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static recreateUserComponentsRx(Lcom/hiketop/app/di/IComponentsManager;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/IComponentsManager;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/hiketop/app/di/IComponentsManager$recreateUserComponentsRx$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/IComponentsManager$recreateUserComponentsRx$1;-><init>(Lcom/hiketop/app/di/IComponentsManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->emmitItem(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synchronizeUserComponents(Lcom/hiketop/app/di/IComponentsManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/IComponentsManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "onFailure"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object p0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p0}, Lcom/hiketop/app/di/ComponentsManager;->synchronizeUserComponents()Z

    move-result p0

    if-nez p0, :cond_0

    .line 101
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
