.class public final Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;
.super Ljava/lang/Object;
.source "BoughtProductsRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n \u000b*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;",
        "Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepository;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "analitica",
        "Lcom/hiketop/app/analitica/Analitica;",
        "(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/analitica/Analitica;)V",
        "publisher",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/hiketop/util/KOptional;",
        "Lcom/hiketop/model/BoughtProducts;",
        "kotlin.jvm.PlatformType",
        "observe",
        "Lio/reactivex/Observable;",
        "refresh",
        "Lio/reactivex/Completable;",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "BoughtProductsRepository"


# instance fields
.field private final analitica:Lcom/hiketop/app/analitica/Analitica;

.field private final api:Lcom/hiketop/app/api/Api;

.field private final publisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/model/BoughtProducts;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;->Companion:Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/analitica/Analitica;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analitica"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;->api:Lcom/hiketop/app/api/Api;

    iput-object p2, p0, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    .line 29
    sget-object p1, Lcom/hiketop/util/KOptional;->Companion:Lcom/hiketop/util/KOptional$Companion;

    invoke-virtual {p1}, Lcom/hiketop/util/KOptional$Companion;->empty()Lcom/hiketop/util/KOptional;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026.empty<BoughtProducts>())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;->publisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static final synthetic access$getAnalitica$p(Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;)Lcom/hiketop/app/analitica/Analitica;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;->analitica:Lcom/hiketop/app/analitica/Analitica;

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;)Lcom/hiketop/app/api/Api;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;->api:Lcom/hiketop/app/api/Api;

    return-object p0
.end method

.method public static final synthetic access$getPublisher$p(Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;->publisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method


# virtual methods
.method public observe()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/util/KOptional<",
            "Lcom/hiketop/model/BoughtProducts;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;->publisher:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public refresh()Lio/reactivex/Completable;
    .locals 2

    .line 33
    new-instance v0, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl$refresh$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl$refresh$1;-><init>(Lcom/hiketop/app/repositories/boughtProducts/BoughtProductsRepositoryImpl;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create { emi\u2026rror(thr)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
