.class public final Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;
.super Ljava/lang/Object;
.source "RefreshBrokenSuspectsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;",
        "",
        "suspectsRepository",
        "Lcom/hiketop/app/repositories/SuspectsRepository;",
        "clientAppPropertiesRepository",
        "Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;",
        "(Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;)V",
        "execute",
        "",
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
.field private final clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

.field private final suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/repositories/SuspectsRepository;Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "suspectsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAppPropertiesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;->suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

    iput-object p2, p0, Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;->clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;->suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/SuspectsRepository;->cleanupExpiredBrokenSuspects()V

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;->suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

    iget-object v1, p0, Lcom/hiketop/app/interactors/suspects/RefreshBrokenSuspectsUseCase;->clientAppPropertiesRepository:Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    invoke-interface {v1}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;->getElseThrow()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/model/ClientAppProperties;

    invoke-virtual {v1}, Lcom/hiketop/app/model/ClientAppProperties;->getSuspects_refresh_count()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/hiketop/app/repositories/SuspectsRepository;->refreshBrokenSuspects(I)V

    return-void
.end method
