.class public final Lcom/hiketop/app/interactors/suspects/FoundSuspectsInteractorImpl;
.super Ljava/lang/Object;
.source "DeceiversInteractor.kt"

# interfaces
.implements Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;


# annotations
.annotation runtime Lcom/hiketop/app/di/account/AccountScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/suspects/FoundSuspectsInteractorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/suspects/FoundSuspectsInteractorImpl;",
        "Lcom/hiketop/app/interactors/suspects/DeceiversInteractor;",
        "suspectsRepository",
        "Lcom/hiketop/app/repositories/SuspectsRepository;",
        "(Lcom/hiketop/app/repositories/SuspectsRepository;)V",
        "getLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Lcom/hiketop/app/model/suspects/SuspectEntity;",
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
.field public static final Companion:Lcom/hiketop/app/interactors/suspects/FoundSuspectsInteractorImpl$Companion;

.field private static final PAGE_SIZE:I = 0x3c

.field private static final PREFETCH_DISTANCE:I = 0x3c


# instance fields
.field private final suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/suspects/FoundSuspectsInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/suspects/FoundSuspectsInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/suspects/FoundSuspectsInteractorImpl;->Companion:Lcom/hiketop/app/interactors/suspects/FoundSuspectsInteractorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hiketop/app/repositories/SuspectsRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "suspectsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/interactors/suspects/FoundSuspectsInteractorImpl;->suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

    return-void
.end method


# virtual methods
.method public getLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/model/suspects/SuspectEntity;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/hiketop/app/interactors/suspects/FoundSuspectsInteractorImpl;->suspectsRepository:Lcom/hiketop/app/repositories/SuspectsRepository;

    const/16 v1, 0x3c

    invoke-interface {v0, v1, v1}, Lcom/hiketop/app/repositories/SuspectsRepository;->getDetectedLiveData(II)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
