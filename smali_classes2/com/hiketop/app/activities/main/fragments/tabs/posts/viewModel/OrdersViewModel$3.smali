.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$3;
.super Ljava/lang/Object;
.source "OrdersViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;-><init>(Lcom/hiketop/app/interactors/orders/GetOrdersInteractor;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/interactors/orders/CancelOrderInteractor;Lcom/hiketop/app/interactors/orders/RefreshOrdersInteractor;Lcom/hiketop/app/interactors/orders/RequestInvalidOrderDialogInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
        ">;>;",
        "Lkotlin/Unit;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
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
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u00012*\u0010\u0006\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
        "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
        "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
        "p1",
        "<anonymous parameter 1>",
        "",
        "apply",
        "(Lkotlin/Triple;Lkotlin/Unit;)Lkotlin/Triple;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$3;

    invoke-direct {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$3;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$3;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel$3;->apply(Lkotlin/Triple;Lkotlin/Unit;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Triple;Lkotlin/Unit;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
            ">;>;",
            "Lkotlin/Unit;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/LikesOrderEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/ViewsOrderEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/orders/StoriesOrderEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
