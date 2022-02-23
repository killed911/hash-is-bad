.class public final Lcom/hiketop/app/repositories/AccountsBundleStateRepositoryImpl;
.super Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;
.source "AccountsBundleStateRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/AccountsBundleStateRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper<",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        ">;",
        "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/AccountsBundleStateRepositoryImpl;",
        "Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "Lcom/hiketop/app/repositories/AccountsBundleStateRepository;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "delegate",
        "Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;)V",
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
.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/repositories/AppAccountsBundleStateRepository;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p2, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;

    invoke-direct {p0, p2, p1}, Lcom/hiketop/app/repositories/common/valueRepository/NCommonRepositoryApiWrapper;-><init>(Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;Lcom/hiketop/app/api/Api;)V

    return-void
.end method
