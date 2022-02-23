.class final Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$pagedListLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AvailableReferralsPaginator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/Api;Lcom/hiketop/app/coroutines/CoroutinesPoolsProvider;Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;Lcom/hiketop/app/helpers/ErrorsHandler;Lcom/hiketop/app/di/DependencyLifecycleManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/LiveData<",
        "Landroidx/paging/PagedList<",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a,\u0012(\u0012&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/paging/PagedList;",
        "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$pagedListLiveData$2;->this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/PagedList<",
            "Lcom/hiketop/app/storages/referrals/AvailableReferralEntity;",
            ">;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Landroidx/paging/LivePagedListBuilder;

    .line 111
    iget-object v1, p0, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$pagedListLiveData$2;->this$0:Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;->access$getReferralsDAO$p(Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl;)Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/storages/referrals/AvailableReferralsDAO;->getAll()Landroidx/paging/DataSource$Factory;

    move-result-object v1

    new-instance v2, Landroidx/paging/PagedList$Config$Builder;

    invoke-direct {v2}, Landroidx/paging/PagedList$Config$Builder;-><init>()V

    const/16 v3, 0x24

    .line 112
    invoke-virtual {v2, v3}, Landroidx/paging/PagedList$Config$Builder;->setPageSize(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v2

    .line 113
    invoke-virtual {v2, v3}, Landroidx/paging/PagedList$Config$Builder;->setPrefetchDistance(I)Landroidx/paging/PagedList$Config$Builder;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroidx/paging/PagedList$Config$Builder;->build()Landroidx/paging/PagedList$Config;

    move-result-object v2

    .line 110
    invoke-direct {v0, v1, v2}, Landroidx/paging/LivePagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    .line 115
    invoke-virtual {v0}, Landroidx/paging/LivePagedListBuilder;->build()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/AvailableReferralsPaginatorImpl$pagedListLiveData$2;->invoke()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
