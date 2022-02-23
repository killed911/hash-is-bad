.class public final Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;
.super Lcom/hiketop/app/base/UserMvpBaseFragment;
.source "OrdersFragment.kt"

# interfaces
.implements Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrdersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrdersFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,485:1\n41#2:486\n32#2:487\n52#2,7:488\n43#2:495\n41#2:496\n32#2:497\n52#2,7:498\n43#2:505\n*E\n*S KotlinDebug\n*F\n+ 1 OrdersFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment\n*L\n173#1:486\n173#1:487\n173#1,7:488\n173#1:495\n174#1:496\n174#1:497\n174#1,7:498\n174#1:505\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0002J\u0008\u0010$\u001a\u00020\u001eH\u0002J\u0008\u0010%\u001a\u00020\u001eH\u0002J\u0008\u0010&\u001a\u00020\u001eH\u0002J\u0008\u0010\'\u001a\u00020\u001eH\u0002J\u0008\u0010(\u001a\u00020 H\u0016J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020,H\u0016J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020 H\u0002J\u0008\u0010/\u001a\u00020 H\u0002J\u0008\u00100\u001a\u00020 H\u0002J\u0008\u00101\u001a\u00020 H\u0002J\"\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000205H\u0016J\u0008\u00109\u001a\u00020\u001eH\u0016J\u0008\u0010:\u001a\u00020\u001eH\u0016J\u0008\u0010;\u001a\u00020\u001eH\u0016J\u0008\u0010<\u001a\u00020\u001eH\u0016J\u0008\u0010=\u001a\u00020\u001eH\u0016J\u0008\u0010>\u001a\u00020\u0018H\u0007J\u0010\u0010?\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010?\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020,H\u0016J\u0010\u0010?\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020-H\u0016J\u0010\u0010@\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020BH\u0016R\u0012\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006D"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;",
        "Lcom/hiketop/app/base/UserMvpBaseFragment;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersView;",
        "()V",
        "aggregatedAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "completeFollowOrdersSection",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;",
        "completeLikesOrdersSection",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;",
        "completeOrdersHeaderSection",
        "Lcom/farapra/sectionadapter/sections/DividerSection1;",
        "completeViewOrdersSection",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;",
        "incompleteFollowOrdersHeaderSection",
        "incompleteFollowOrdersSection",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;",
        "incompleteLikesOrdersHeaderSection",
        "incompleteLikesOrdersSection",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;",
        "incompleteViewOrdersHeaderSection",
        "incompleteViewOrdersSection",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;",
        "presenter",
        "Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;",
        "getPresenter",
        "()Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;",
        "setPresenter",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;)V",
        "_onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "checkCompleteOrdersSectionHeaderVisibility",
        "checkIncompleteFollowOrdersSectionHeaderVisibility",
        "checkIncompleteLikeOrdersSectionHeaderVisibility",
        "checkIncompleteViewOrdersSectionHeaderVisibility",
        "checkStubState",
        "createView",
        "delete",
        "order",
        "Lcom/hiketop/app/model/orders/FollowOrder;",
        "Lcom/hiketop/app/model/orders/LikesOrder;",
        "Lcom/hiketop/app/model/orders/ViewsOrder;",
        "inflateCompleteLikesOrdersHeader",
        "inflateIncompleteFollowOrdersHeader",
        "inflateIncompleteLikesOrdersHeader",
        "inflateIncompleteViewsOrdersHeader",
        "onCreateAnimator",
        "Landroid/animation/Animator;",
        "transit",
        "",
        "enter",
        "",
        "nextAnim",
        "onDeletedAllCompleteOrders",
        "onFinishDeleteAllCompleteOrders",
        "onFinishUpdateOrders",
        "onStartDeleteAllCompleteOrders",
        "onStartUpdateOrders",
        "providePresenter",
        "rollbackOrder",
        "setOrders",
        "orders",
        "Lcom/hiketop/app/model/orders/OrdersPack;",
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
.field private static final COM_CARD_WIDTH:I = 0x8c

.field public static final Companion:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$Companion;

.field private static final INC_CARD_WIDTH:I = 0xdc


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private aggregatedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private completeFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;

.field private completeLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;

.field private completeOrdersHeaderSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

.field private completeViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;

.field private incompleteFollowOrdersHeaderSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

.field private incompleteFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;

.field private incompleteLikesOrdersHeaderSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

.field private incompleteLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;

.field private incompleteViewOrdersHeaderSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

.field private incompleteViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;

.field public presenter:Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;
    .annotation runtime Lcom/arellomobile/mvp/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->Companion:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hiketop/app/base/UserMvpBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkCompleteOrdersSectionHeaderVisibility(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkCompleteOrdersSectionHeaderVisibility()V

    return-void
.end method

.method public static final synthetic access$checkIncompleteFollowOrdersSectionHeaderVisibility(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkIncompleteFollowOrdersSectionHeaderVisibility()V

    return-void
.end method

.method public static final synthetic access$checkIncompleteLikeOrdersSectionHeaderVisibility(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkIncompleteLikeOrdersSectionHeaderVisibility()V

    return-void
.end method

.method public static final synthetic access$checkIncompleteViewOrdersSectionHeaderVisibility(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkIncompleteViewOrdersSectionHeaderVisibility()V

    return-void
.end method

.method public static final synthetic access$getCompleteFollowOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;

    if-nez p0, :cond_0

    const-string v0, "completeFollowOrdersSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCompleteLikesOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;

    if-nez p0, :cond_0

    const-string v0, "completeLikesOrdersSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCompleteViewOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;

    if-nez p0, :cond_0

    const-string v0, "completeViewOrdersSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getIncompleteFollowOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;

    if-nez p0, :cond_0

    const-string v0, "incompleteFollowOrdersSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getIncompleteLikesOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;

    if-nez p0, :cond_0

    const-string v0, "incompleteLikesOrdersSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getIncompleteViewOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;

    if-nez p0, :cond_0

    const-string v0, "incompleteViewOrdersSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getParentRouter$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Lcom/hiketop/app/navigation/CustomRouter;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->getParentRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$inflateCompleteLikesOrdersHeader(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->inflateCompleteLikesOrdersHeader()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$inflateIncompleteFollowOrdersHeader(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->inflateIncompleteFollowOrdersHeader()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$inflateIncompleteLikesOrdersHeader(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->inflateIncompleteLikesOrdersHeader()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$inflateIncompleteViewsOrdersHeader(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->inflateIncompleteViewsOrdersHeader()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCompleteFollowOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;

    return-void
.end method

.method public static final synthetic access$setCompleteLikesOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;

    return-void
.end method

.method public static final synthetic access$setCompleteViewOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;

    return-void
.end method

.method public static final synthetic access$setIncompleteFollowOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;

    return-void
.end method

.method public static final synthetic access$setIncompleteLikesOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;

    return-void
.end method

.method public static final synthetic access$setIncompleteViewOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;

    return-void
.end method

.method private final checkCompleteOrdersSectionHeaderVisibility()V
    .locals 5

    .line 446
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeOrdersHeaderSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v0, :cond_0

    const-string v1, "completeOrdersHeaderSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;

    if-nez v1, :cond_1

    const-string v2, "completeLikesOrdersSection"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;->itemsCount()I

    move-result v1

    .line 448
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;

    if-nez v2, :cond_2

    const-string v3, "completeFollowOrdersSection"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;->itemsCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 449
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;

    if-nez v2, :cond_3

    const-string v3, "completeViewOrdersSection"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;->itemsCount()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 446
    invoke-static {v0, v1, v2, v3, v4}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final checkIncompleteFollowOrdersSectionHeaderVisibility()V
    .locals 5

    .line 466
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteFollowOrdersHeaderSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v0, :cond_0

    const-string v1, "incompleteFollowOrdersHeaderSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 467
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;

    if-nez v1, :cond_1

    const-string v2, "incompleteFollowOrdersSection"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;->itemsCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 466
    invoke-static {v0, v1, v2, v3, v4}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final checkIncompleteLikeOrdersSectionHeaderVisibility()V
    .locals 5

    .line 460
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteLikesOrdersHeaderSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v0, :cond_0

    const-string v1, "incompleteLikesOrdersHeaderSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 461
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;

    if-nez v1, :cond_1

    const-string v2, "incompleteLikesOrdersSection"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->itemsCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 460
    invoke-static {v0, v1, v2, v3, v4}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final checkIncompleteViewOrdersSectionHeaderVisibility()V
    .locals 5

    .line 454
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteViewOrdersHeaderSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v0, :cond_0

    const-string v1, "incompleteViewOrdersHeaderSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 455
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;

    if-nez v1, :cond_1

    const-string v2, "incompleteViewOrdersSection"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;->itemsCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 454
    invoke-static {v0, v1, v2, v3, v4}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final checkStubState()V
    .locals 3

    .line 472
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;

    if-nez v0, :cond_0

    const-string v1, "incompleteLikesOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->itemsCount()I

    move-result v0

    .line 473
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;

    if-nez v1, :cond_1

    const-string v2, "incompleteFollowOrdersSection"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;->itemsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;

    if-nez v1, :cond_2

    const-string v2, "incompleteViewOrdersSection"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;->itemsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;

    if-nez v1, :cond_3

    const-string v2, "completeLikesOrdersSection"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;->itemsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;

    if-nez v1, :cond_4

    const-string v2, "completeFollowOrdersSection"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;->itemsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;

    if-nez v1, :cond_5

    const-string v2, "completeViewOrdersSection"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;->itemsCount()I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "stub_linear_layout"

    if-lez v0, :cond_6

    .line 479
    sget v0, Lcom/hiketop/app/R$id;->stub_linear_layout:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 481
    :cond_6
    sget v0, Lcom/hiketop/app/R$id;->stub_linear_layout:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final inflateCompleteLikesOrdersHeader()Landroid/view/View;
    .locals 7

    const v0, 0x7f0d00ff

    .line 311
    invoke-static {p0, v0}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02a5

    .line 312
    invoke-static {v0, v1}, Lcom/hiketop/app/utils/ViewExtKt;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f10014a

    .line 313
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 314
    sget v1, Lcom/hiketop/app/AppResourcesKt;->BLACK_ALPHA_010:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0a003b

    .line 315
    invoke-static {v0, v1}, Lcom/hiketop/app/utils/ViewExtKt;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f10014b

    .line 316
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 317
    sget-object v2, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const/4 v3, 0x0

    const v4, 0x7f0800c8

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v3}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 318
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "DrawableCompat.wrap(icon)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 322
    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 321
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 325
    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$inflateCompleteLikesOrdersHeader$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$inflateCompleteLikesOrdersHeader$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private final inflateIncompleteFollowOrdersHeader()Landroid/view/View;
    .locals 3

    const v0, 0x7f0d00fe

    .line 295
    invoke-static {p0, v0}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02a5

    .line 296
    invoke-static {v0, v1}, Lcom/hiketop/app/utils/ViewExtKt;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f10014c

    .line 297
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 298
    sget v1, Lcom/hiketop/app/AppResourcesKt;->BLACK_ALPHA_010:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private final inflateIncompleteLikesOrdersHeader()Landroid/view/View;
    .locals 3

    const v0, 0x7f0d00fe

    .line 303
    invoke-static {p0, v0}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02a5

    .line 304
    invoke-static {v0, v1}, Lcom/hiketop/app/utils/ViewExtKt;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f10014d

    .line 305
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 306
    sget v1, Lcom/hiketop/app/AppResourcesKt;->BLACK_ALPHA_010:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method private final inflateIncompleteViewsOrdersHeader()Landroid/view/View;
    .locals 3

    const v0, 0x7f0d00fe

    .line 287
    invoke-static {p0, v0}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02a5

    .line 288
    invoke-static {v0, v1}, Lcom/hiketop/app/utils/ViewExtKt;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f10014e

    .line 289
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 290
    sget v1, Lcom/hiketop/app/AppResourcesKt;->BLACK_ALPHA_010:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public _onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2}, Lcom/hiketop/app/base/UserMvpBaseFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object p1

    const p2, 0x7f100151

    invoke-virtual {p1, p2}, Lcom/hiketop/app/base/BaseActivity;->setTitle(I)V

    .line 70
    sget p1, Lcom/hiketop/app/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$1;

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->presenter:Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p2, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$sam$androidx_swiperefreshlayout_widget_SwipeRefreshLayout_OnRefreshListener$0;

    invoke-direct {v0, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$sam$androidx_swiperefreshlayout_widget_SwipeRefreshLayout_OnRefreshListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 71
    sget p1, Lcom/hiketop/app/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x1

    new-array v0, p2, [I

    sget-object v1, Lcom/hiketop/app/AppThemeProvider;->INSTANCE:Lcom/hiketop/app/AppThemeProvider;

    invoke-virtual {v1}, Lcom/hiketop/app/AppThemeProvider;->getDark()Lcom/hiketop/app/AppTheme;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/AppTheme;->getColors()Lcom/hiketop/app/AppColors;

    move-result-object v1

    invoke-interface {v1}, Lcom/hiketop/app/AppColors;->getAccent()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 73
    sget p1, Lcom/hiketop/app/R$id;->stub_text_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    const-string v0, "stub_text_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f100150

    invoke-static {p0, v0}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/hiketop/app/utils/ViewExtKt;->setSpannable(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    sget p1, Lcom/hiketop/app/R$id;->stub_linear_layout:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "stub_linear_layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    sget p1, Lcom/hiketop/app/R$id;->open_posts_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolButton;

    .line 77
    sget v1, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_36dpf()F

    move-result v3

    invoke-static {v1, v3}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 79
    sget p1, Lcom/hiketop/app/R$id;->open_posts_button:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolButton;

    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/catool/android/views/CatoolButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance p1, Lcom/farapra/sectionadapter/sections/DividerSection1;

    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$3;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v1}, Lcom/farapra/sectionadapter/sections/DividerSection1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteFollowOrdersHeaderSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    const-string v1, "incompleteFollowOrdersHeaderSection"

    if-nez p1, :cond_1

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v2, p2}, Lcom/farapra/sectionadapter/sections/DividerSection1;->setVisible(ZZ)V

    .line 88
    new-instance p1, Lcom/farapra/sectionadapter/sections/DividerSection1;

    new-instance v3, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$4;

    invoke-direct {v3, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$4;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v3}, Lcom/farapra/sectionadapter/sections/DividerSection1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteLikesOrdersHeaderSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    const-string v3, "incompleteLikesOrdersHeaderSection"

    if-nez p1, :cond_2

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v2, p2}, Lcom/farapra/sectionadapter/sections/DividerSection1;->setVisible(ZZ)V

    .line 91
    new-instance p1, Lcom/farapra/sectionadapter/sections/DividerSection1;

    new-instance v4, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$5;

    invoke-direct {v4, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$5;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v4}, Lcom/farapra/sectionadapter/sections/DividerSection1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteViewOrdersHeaderSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    const-string v4, "incompleteViewOrdersHeaderSection"

    if-nez p1, :cond_3

    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v2, p2}, Lcom/farapra/sectionadapter/sections/DividerSection1;->setVisible(ZZ)V

    .line 95
    new-instance p1, Lcom/farapra/sectionadapter/sections/DividerSection1;

    new-instance v5, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$6;

    move-object v6, p0

    check-cast v6, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    invoke-direct {v5, v6}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$6;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v5}, Lcom/farapra/sectionadapter/sections/DividerSection1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeOrdersHeaderSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    const-string v5, "completeOrdersHeaderSection"

    if-nez p1, :cond_4

    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v2, p2}, Lcom/farapra/sectionadapter/sections/DividerSection1;->setVisible(ZZ)V

    .line 98
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;

    .line 99
    new-instance v6, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$7;

    invoke-direct {v6, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$7;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 104
    sget-object v7, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$8;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$8;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 98
    invoke-direct {p1, v6, v7}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;

    .line 117
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;

    new-instance v6, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$9;

    invoke-direct {v6, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$9;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 121
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v7

    .line 117
    invoke-direct {p1, v6, v7}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;-><init>(Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/model/account/AccountInfo;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;

    .line 123
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;

    new-instance v6, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$10;

    invoke-direct {v6, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$10;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 127
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v7

    .line 123
    invoke-direct {p1, v6, v7}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;-><init>(Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/model/account/AccountInfo;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;

    .line 129
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;

    .line 130
    new-instance v6, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$11;

    invoke-direct {v6, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$11;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 135
    sget-object v7, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$12;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$12;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 129
    invoke-direct {p1, v6, v7}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;

    .line 148
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;

    new-instance v6, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$13;

    invoke-direct {v6, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$13;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 152
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v7

    .line 148
    invoke-direct {p1, v6, v7}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;-><init>(Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/model/account/AccountInfo;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;

    .line 154
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;

    new-instance v6, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$14;

    invoke-direct {v6, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$14;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 158
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v7

    invoke-interface {v7}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v7

    .line 154
    invoke-direct {p1, v6, v7}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;-><init>(Lkotlin/jvm/functions/Function1;Lcom/hiketop/app/model/account/AccountInfo;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;

    .line 160
    sget-object p1, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;->Companion:Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;

    const/16 v6, 0xa

    new-array v6, v6, [Lcom/farapra/sectionadapter/SectionContract;

    .line 161
    iget-object v7, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteFollowOrdersHeaderSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v7, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    check-cast v7, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v7, v6, v2

    .line 162
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;

    if-nez v1, :cond_6

    const-string v2, "incompleteFollowOrdersSection"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    check-cast v1, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v1, v6, p2

    const/4 v1, 0x2

    .line 163
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteLikesOrdersHeaderSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v2, v6, v1

    const/4 v1, 0x3

    .line 164
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;

    if-nez v2, :cond_8

    const-string v3, "incompleteLikesOrdersSection"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v2, v6, v1

    const/4 v1, 0x4

    .line 165
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteViewOrdersHeaderSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v2, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v2, v6, v1

    const/4 v1, 0x5

    .line 166
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;

    if-nez v2, :cond_a

    const-string v3, "incompleteViewOrdersSection"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v2, v6, v1

    const/4 v1, 0x6

    .line 167
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeOrdersHeaderSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v2, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v2, v6, v1

    const/4 v1, 0x7

    .line 168
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;

    if-nez v2, :cond_c

    const-string v3, "completeLikesOrdersSection"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    check-cast v2, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v2, v6, v1

    .line 169
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;

    if-nez v1, :cond_d

    const-string v2, "completeFollowOrdersSection"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    check-cast v1, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v1, v6, v0

    const/16 v0, 0x9

    .line 170
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;

    if-nez v1, :cond_e

    const-string v2, "completeViewOrdersSection"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    check-cast v1, Lcom/farapra/sectionadapter/SectionContract;

    aput-object v1, v6, v0

    .line 160
    invoke-virtual {p1, v6}, Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter$Companion;->wrap([Lcom/farapra/sectionadapter/SectionContract;)Lcom/farapra/sectionadapter/SectionsAttachedRecyclerViewAdapter;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->aggregatedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/16 p1, 0x8c

    .line 494
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context().resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v2, "context().resources.displayMetrics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v0

    int-to-float p1, p1

    div-float/2addr v3, p1

    float-to-double v3, v3

    .line 486
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    if-ge p1, p2, :cond_f

    const/4 p1, 0x1

    :cond_f
    const/16 v0, 0xdc

    .line 504
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 496
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ge v0, p2, :cond_10

    const/4 v0, 0x1

    .line 175
    :cond_10
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    mul-int v2, p1, v0

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 177
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v2, p2, :cond_11

    .line 178
    iput p2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 181
    :cond_11
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p2, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 182
    new-instance v2, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;Lkotlin/jvm/internal/Ref$IntRef;II)V

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 264
    sget p1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    double-to-int v4, v6

    add-int/2addr v3, v4

    neg-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 265
    sget p1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$16;

    invoke-direct {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$16;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 280
    sget p1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 281
    sget p1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->aggregatedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez p2, :cond_12

    const-string v0, "aggregatedAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 283
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkStubState()V

    return-void
.end method

.method public createView()Landroid/view/View;
    .locals 1

    const v0, 0x7f0d006b

    .line 64
    invoke-static {p0, v0}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/hiketop/app/model/orders/FollowOrder;)V
    .locals 2

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/FollowOrder;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;

    if-nez v0, :cond_0

    const-string v1, "completeFollowOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;->delete(Lcom/hiketop/app/model/orders/FollowOrder;)V

    .line 412
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkCompleteOrdersSectionHeaderVisibility()V

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;

    if-nez v0, :cond_2

    const-string v1, "incompleteFollowOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;->delete(Lcom/hiketop/app/model/orders/FollowOrder;)V

    .line 415
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkIncompleteFollowOrdersSectionHeaderVisibility()V

    .line 418
    :goto_0
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkStubState()V

    return-void
.end method

.method public delete(Lcom/hiketop/app/model/orders/LikesOrder;)V
    .locals 2

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;

    if-nez v0, :cond_0

    const-string v1, "completeLikesOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;->delete(Lcom/hiketop/app/model/orders/LikesOrder;)V

    .line 388
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkCompleteOrdersSectionHeaderVisibility()V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;

    if-nez v0, :cond_2

    const-string v1, "incompleteLikesOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->delete(Lcom/hiketop/app/model/orders/LikesOrder;)V

    .line 391
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkIncompleteLikeOrdersSectionHeaderVisibility()V

    .line 394
    :goto_0
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkStubState()V

    return-void
.end method

.method public delete(Lcom/hiketop/app/model/orders/ViewsOrder;)V
    .locals 2

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/ViewsOrder;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;

    if-nez v0, :cond_0

    const-string v1, "completeViewOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;->delete(Lcom/hiketop/app/model/orders/ViewsOrder;)V

    .line 436
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkCompleteOrdersSectionHeaderVisibility()V

    goto :goto_0

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;

    if-nez v0, :cond_2

    const-string v1, "incompleteViewOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;->delete(Lcom/hiketop/app/model/orders/ViewsOrder;)V

    .line 439
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkIncompleteViewOrdersSectionHeaderVisibility()V

    .line 442
    :goto_0
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkStubState()V

    return-void
.end method

.method public final getPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->presenter:Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    .line 62
    invoke-static {p0, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/HooksKt;->createTrueEnterExitAnimator(Landroidx/fragment/app/Fragment;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDeletedAllCompleteOrders()V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeOrdersHeaderSection:Lcom/farapra/sectionadapter/sections/DividerSection1;

    if-nez v0, :cond_0

    const-string v1, "completeOrdersHeaderSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;

    if-nez v0, :cond_1

    const-string v1, "completeLikesOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;->setItems(Ljava/util/List;)V

    .line 368
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;

    if-nez v0, :cond_2

    const-string v1, "completeFollowOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;->setItems(Ljava/util/List;)V

    .line 369
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;

    if-nez v0, :cond_3

    const-string v1, "completeViewOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;->setItems(Ljava/util/List;)V

    .line 370
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkStubState()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hiketop/app/base/UserMvpBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onFinishDeleteAllCompleteOrders()V
    .locals 2

    .line 363
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    const-string v1, "javaClass"

    invoke-virtual {v0, v1}, Lcom/hiketop/app/base/BaseActivity;->hideBlockingDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onFinishUpdateOrders()V
    .locals 2

    .line 356
    sget v0, Lcom/hiketop/app/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipe_refresh_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onStartDeleteAllCompleteOrders()V
    .locals 2

    .line 360
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->getBaseActivity()Lcom/hiketop/app/base/BaseActivity;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    const-string v1, "javaClass"

    invoke-virtual {v0, v1}, Lcom/hiketop/app/base/BaseActivity;->showBlockingDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onStartUpdateOrders()V
    .locals 2

    .line 352
    sget v0, Lcom/hiketop/app/R$id;->swipe_refresh_layout:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipe_refresh_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final providePresenter()Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;
    .locals 1
    .annotation runtime Lcom/arellomobile/mvp/presenter/ProvidePresenter;
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->getAccountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/di/account/AccountComponent;->newMvpOrdersPresenter()Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;

    move-result-object v0

    return-object v0
.end method

.method public rollbackOrder(Lcom/hiketop/app/model/orders/FollowOrder;)V
    .locals 2

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/FollowOrder;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;

    if-nez v0, :cond_0

    const-string v1, "completeFollowOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;->rollback(Lcom/hiketop/app/model/orders/FollowOrder;)V

    .line 400
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkCompleteOrdersSectionHeaderVisibility()V

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;

    if-nez v0, :cond_2

    const-string v1, "incompleteFollowOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;->rollback(Lcom/hiketop/app/model/orders/FollowOrder;)V

    .line 403
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkIncompleteFollowOrdersSectionHeaderVisibility()V

    .line 406
    :goto_0
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkStubState()V

    return-void
.end method

.method public rollbackOrder(Lcom/hiketop/app/model/orders/LikesOrder;)V
    .locals 2

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;

    if-nez v0, :cond_0

    const-string v1, "completeLikesOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;->rollback(Lcom/hiketop/app/model/orders/LikesOrder;)V

    .line 376
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkCompleteOrdersSectionHeaderVisibility()V

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;

    if-nez v0, :cond_2

    const-string v1, "incompleteLikesOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->rollback(Lcom/hiketop/app/model/orders/LikesOrder;)V

    .line 379
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkIncompleteLikeOrdersSectionHeaderVisibility()V

    .line 382
    :goto_0
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkStubState()V

    return-void
.end method

.method public rollbackOrder(Lcom/hiketop/app/model/orders/ViewsOrder;)V
    .locals 2

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/ViewsOrder;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;

    if-nez v0, :cond_0

    const-string v1, "completeViewOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;->rollback(Lcom/hiketop/app/model/orders/ViewsOrder;)V

    .line 424
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkCompleteOrdersSectionHeaderVisibility()V

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;

    if-nez v0, :cond_2

    const-string v1, "incompleteViewOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;->rollback(Lcom/hiketop/app/model/orders/ViewsOrder;)V

    .line 427
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkIncompleteViewOrdersSectionHeaderVisibility()V

    .line 430
    :goto_0
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkStubState()V

    return-void
.end method

.method public setOrders(Lcom/hiketop/app/model/orders/OrdersPack;)V
    .locals 2

    const-string v0, "orders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;

    if-nez v0, :cond_0

    const-string v1, "incompleteLikesOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/OrdersPack;->getIncompleteLikesOrders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->setItems(Ljava/util/List;)V

    .line 337
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;

    if-nez v0, :cond_1

    const-string v1, "incompleteFollowOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/OrdersPack;->getIncompleteFollowOrders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;->setItems(Ljava/util/List;)V

    .line 338
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->incompleteViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;

    if-nez v0, :cond_2

    const-string v1, "incompleteViewOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/OrdersPack;->getIncompleteViewsOrders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;->setItems(Ljava/util/List;)V

    .line 340
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeLikesOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;

    if-nez v0, :cond_3

    const-string v1, "completeLikesOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/OrdersPack;->getCompleteLikesOrders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteLikesOrdersSection;->setItems(Ljava/util/List;)V

    .line 341
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeFollowOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;

    if-nez v0, :cond_4

    const-string v1, "completeFollowOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/OrdersPack;->getCompleteFollowOrders()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteFollowOrdersSection;->setItems(Ljava/util/List;)V

    .line 342
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->completeViewOrdersSection:Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;

    if-nez v0, :cond_5

    const-string v1, "completeViewOrdersSection"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/OrdersPack;->getCompleteViewsOrders()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/CompleteViewsOrdersSection;->setItems(Ljava/util/List;)V

    .line 344
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkCompleteOrdersSectionHeaderVisibility()V

    .line 345
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkIncompleteLikeOrdersSectionHeaderVisibility()V

    .line 346
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkIncompleteFollowOrdersSectionHeaderVisibility()V

    .line 347
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkIncompleteViewOrdersSectionHeaderVisibility()V

    .line 348
    invoke-direct {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->checkStubState()V

    return-void
.end method

.method public final setPresenter(Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->presenter:Lcom/hiketop/app/activities/main/fragments/tabs/orders/MvpOrdersPresenter;

    return-void
.end method
