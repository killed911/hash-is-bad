.class public final Lcom/hiketop/app/model/orders/OrdersPack;
.super Ljava/lang/Object;
.source "OrdersPack.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/model/orders/OrdersPack$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrdersPack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrdersPack.kt\ncom/hiketop/app/model/orders/OrdersPack\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n1556#2,3:198\n1556#2,3:201\n1556#2,3:204\n1556#2,3:207\n*E\n*S KotlinDebug\n*F\n+ 1 OrdersPack.kt\ncom/hiketop/app/model/orders/OrdersPack\n*L\n20#1,3:198\n24#1,3:201\n28#1,3:204\n32#1,3:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 32\u00020\u0001:\u00013B\u0083\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003\u00a2\u0006\u0002\u0010\u0012J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003H\u00c6\u0003J\u0099\u0001\u0010&\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003H\u00c6\u0001J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0008J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0004J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0006J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u000200H\u00d6\u0001J\u000e\u00101\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0008J\u000e\u00101\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0004J\u000e\u00101\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0006J\u0006\u00102\u001a\u00020\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u00064"
    }
    d2 = {
        "Lcom/hiketop/app/model/orders/OrdersPack;",
        "Ljava/io/Serializable;",
        "completeLikesOrders",
        "",
        "Lcom/hiketop/app/model/orders/LikesOrder;",
        "completeViewsOrders",
        "Lcom/hiketop/app/model/orders/ViewsOrder;",
        "completeFollowOrders",
        "Lcom/hiketop/app/model/orders/FollowOrder;",
        "incompleteLikesOrders",
        "incompleteViewsOrders",
        "incompleteFollowOrders",
        "refundedLikesOrders",
        "Lcom/hiketop/app/model/orders/RefundedLikesOrder;",
        "refundedViewsOrders",
        "Lcom/hiketop/app/model/orders/RefundedViewsOrder;",
        "refundedFollowOrders",
        "Lcom/hiketop/app/model/orders/RefundedFollowOrder;",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getCompleteFollowOrders",
        "()Ljava/util/List;",
        "getCompleteLikesOrders",
        "getCompleteViewsOrders",
        "getIncompleteFollowOrders",
        "getIncompleteLikesOrders",
        "getIncompleteViewsOrders",
        "getRefundedFollowOrders",
        "getRefundedLikesOrders",
        "getRefundedViewsOrders",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "delete",
        "order",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "updateOnDeletedCompleteOrders",
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
.field public static final Companion:Lcom/hiketop/app/model/orders/OrdersPack$Companion;

.field private static final EMPTY:Lcom/hiketop/app/model/orders/OrdersPack;


# instance fields
.field private final completeFollowOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/FollowOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final completeLikesOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/LikesOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final completeViewsOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/ViewsOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final incompleteFollowOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/FollowOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final incompleteLikesOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/LikesOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final incompleteViewsOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/ViewsOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final refundedFollowOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/RefundedFollowOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final refundedLikesOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/RefundedLikesOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final refundedViewsOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/RefundedViewsOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/hiketop/app/model/orders/OrdersPack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/model/orders/OrdersPack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/model/orders/OrdersPack;->Companion:Lcom/hiketop/app/model/orders/OrdersPack$Companion;

    .line 39
    new-instance v0, Lcom/hiketop/app/model/orders/OrdersPack;

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v11}, Lcom/hiketop/app/model/orders/OrdersPack;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/hiketop/app/model/orders/OrdersPack;->EMPTY:Lcom/hiketop/app/model/orders/OrdersPack;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/LikesOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/ViewsOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/FollowOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/LikesOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/ViewsOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/FollowOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/RefundedLikesOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/RefundedViewsOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/RefundedFollowOrder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completeLikesOrders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeViewsOrders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeFollowOrders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompleteLikesOrders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompleteViewsOrders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompleteFollowOrders"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refundedLikesOrders"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refundedViewsOrders"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refundedFollowOrders"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeLikesOrders:Ljava/util/List;

    iput-object p2, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeViewsOrders:Ljava/util/List;

    iput-object p3, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeFollowOrders:Ljava/util/List;

    iput-object p4, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteLikesOrders:Ljava/util/List;

    iput-object p5, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteViewsOrders:Ljava/util/List;

    iput-object p6, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteFollowOrders:Ljava/util/List;

    iput-object p7, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedLikesOrders:Ljava/util/List;

    iput-object p8, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedViewsOrders:Ljava/util/List;

    iput-object p9, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedFollowOrders:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 1

    .line 6
    sget-object v0, Lcom/hiketop/app/model/orders/OrdersPack;->EMPTY:Lcom/hiketop/app/model/orders/OrdersPack;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hiketop/app/model/orders/OrdersPack;->completeLikesOrders:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/hiketop/app/model/orders/OrdersPack;->completeViewsOrders:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/hiketop/app/model/orders/OrdersPack;->completeFollowOrders:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteLikesOrders:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteViewsOrders:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteFollowOrders:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedLikesOrders:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedViewsOrders:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedFollowOrders:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/hiketop/app/model/orders/OrdersPack;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/LikesOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeLikesOrders:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/ViewsOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeViewsOrders:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/FollowOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeFollowOrders:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/LikesOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteLikesOrders:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/ViewsOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteViewsOrders:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/FollowOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteFollowOrders:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/RefundedLikesOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedLikesOrders:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/RefundedViewsOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedViewsOrders:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/RefundedFollowOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedFollowOrders:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/LikesOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/ViewsOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/FollowOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/LikesOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/ViewsOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/FollowOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/RefundedLikesOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/RefundedViewsOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/RefundedFollowOrder;",
            ">;)",
            "Lcom/hiketop/app/model/orders/OrdersPack;"
        }
    .end annotation

    const-string v0, "completeLikesOrders"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeViewsOrders"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeFollowOrders"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompleteLikesOrders"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompleteViewsOrders"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incompleteFollowOrders"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refundedLikesOrders"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refundedViewsOrders"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refundedFollowOrders"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiketop/app/model/orders/OrdersPack;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/hiketop/app/model/orders/OrdersPack;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final delete(Lcom/hiketop/app/model/orders/FollowOrder;)Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 13

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/FollowOrder;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 160
    sget-object v0, Lcom/hiketop/app/model/orders/OrdersPack;->Companion:Lcom/hiketop/app/model/orders/OrdersPack$Companion;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeFollowOrders:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hiketop/app/model/orders/OrdersPack$Companion;->access$deleteFollowOrder(Lcom/hiketop/app/model/orders/OrdersPack$Companion;Ljava/util/List;Lcom/hiketop/app/model/orders/FollowOrder;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/hiketop/app/model/orders/OrdersPack;->copy$default(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 162
    sget-object v0, Lcom/hiketop/app/model/orders/OrdersPack;->Companion:Lcom/hiketop/app/model/orders/OrdersPack$Companion;

    iget-object v6, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteFollowOrders:Ljava/util/List;

    invoke-static {v0, v6, p1}, Lcom/hiketop/app/model/orders/OrdersPack$Companion;->access$deleteFollowOrder(Lcom/hiketop/app/model/orders/OrdersPack$Companion;Ljava/util/List;Lcom/hiketop/app/model/orders/FollowOrder;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1df

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/hiketop/app/model/orders/OrdersPack;->copy$default(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final delete(Lcom/hiketop/app/model/orders/LikesOrder;)Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 14

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/hiketop/app/model/orders/OrdersPack;->Companion:Lcom/hiketop/app/model/orders/OrdersPack$Companion;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeLikesOrders:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hiketop/app/model/orders/OrdersPack$Companion;->access$deleteLikesOrder(Lcom/hiketop/app/model/orders/OrdersPack$Companion;Ljava/util/List;Lcom/hiketop/app/model/orders/LikesOrder;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v13}, Lcom/hiketop/app/model/orders/OrdersPack;->copy$default(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 154
    sget-object v0, Lcom/hiketop/app/model/orders/OrdersPack;->Companion:Lcom/hiketop/app/model/orders/OrdersPack$Companion;

    iget-object v4, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteLikesOrders:Ljava/util/List;

    invoke-static {v0, v4, p1}, Lcom/hiketop/app/model/orders/OrdersPack$Companion;->access$deleteLikesOrder(Lcom/hiketop/app/model/orders/OrdersPack$Companion;Ljava/util/List;Lcom/hiketop/app/model/orders/LikesOrder;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f7

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/hiketop/app/model/orders/OrdersPack;->copy$default(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final delete(Lcom/hiketop/app/model/orders/ViewsOrder;)Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 13

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/ViewsOrder;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 144
    sget-object v0, Lcom/hiketop/app/model/orders/OrdersPack;->Companion:Lcom/hiketop/app/model/orders/OrdersPack$Companion;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeViewsOrders:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hiketop/app/model/orders/OrdersPack$Companion;->access$deleteViewsOrder(Lcom/hiketop/app/model/orders/OrdersPack$Companion;Ljava/util/List;Lcom/hiketop/app/model/orders/ViewsOrder;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/hiketop/app/model/orders/OrdersPack;->copy$default(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 146
    sget-object v0, Lcom/hiketop/app/model/orders/OrdersPack;->Companion:Lcom/hiketop/app/model/orders/OrdersPack$Companion;

    iget-object v5, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteViewsOrders:Ljava/util/List;

    invoke-static {v0, v5, p1}, Lcom/hiketop/app/model/orders/OrdersPack$Companion;->access$deleteViewsOrder(Lcom/hiketop/app/model/orders/OrdersPack$Companion;Ljava/util/List;Lcom/hiketop/app/model/orders/ViewsOrder;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ef

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/hiketop/app/model/orders/OrdersPack;->copy$default(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hiketop/app/model/orders/OrdersPack;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hiketop/app/model/orders/OrdersPack;

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeLikesOrders:Ljava/util/List;

    iget-object v1, p1, Lcom/hiketop/app/model/orders/OrdersPack;->completeLikesOrders:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeViewsOrders:Ljava/util/List;

    iget-object v1, p1, Lcom/hiketop/app/model/orders/OrdersPack;->completeViewsOrders:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeFollowOrders:Ljava/util/List;

    iget-object v1, p1, Lcom/hiketop/app/model/orders/OrdersPack;->completeFollowOrders:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteLikesOrders:Ljava/util/List;

    iget-object v1, p1, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteLikesOrders:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteViewsOrders:Ljava/util/List;

    iget-object v1, p1, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteViewsOrders:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteFollowOrders:Ljava/util/List;

    iget-object v1, p1, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteFollowOrders:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedLikesOrders:Ljava/util/List;

    iget-object v1, p1, Lcom/hiketop/app/model/orders/OrdersPack;->refundedLikesOrders:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedViewsOrders:Ljava/util/List;

    iget-object v1, p1, Lcom/hiketop/app/model/orders/OrdersPack;->refundedViewsOrders:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedFollowOrders:Ljava/util/List;

    iget-object p1, p1, Lcom/hiketop/app/model/orders/OrdersPack;->refundedFollowOrders:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCompleteFollowOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/FollowOrder;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeFollowOrders:Ljava/util/List;

    return-object v0
.end method

.method public final getCompleteLikesOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/LikesOrder;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeLikesOrders:Ljava/util/List;

    return-object v0
.end method

.method public final getCompleteViewsOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/ViewsOrder;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeViewsOrders:Ljava/util/List;

    return-object v0
.end method

.method public final getIncompleteFollowOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/FollowOrder;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteFollowOrders:Ljava/util/List;

    return-object v0
.end method

.method public final getIncompleteLikesOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/LikesOrder;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteLikesOrders:Ljava/util/List;

    return-object v0
.end method

.method public final getIncompleteViewsOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/ViewsOrder;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteViewsOrders:Ljava/util/List;

    return-object v0
.end method

.method public final getRefundedFollowOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/RefundedFollowOrder;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedFollowOrders:Ljava/util/List;

    return-object v0
.end method

.method public final getRefundedLikesOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/RefundedLikesOrder;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedLikesOrders:Ljava/util/List;

    return-object v0
.end method

.method public final getRefundedViewsOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/orders/RefundedViewsOrder;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedViewsOrders:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeLikesOrders:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeViewsOrders:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeFollowOrders:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteLikesOrders:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteViewsOrders:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteFollowOrders:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedLikesOrders:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedViewsOrders:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedFollowOrders:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrdersPack(completeLikesOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeLikesOrders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completeViewsOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeViewsOrders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completeFollowOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeFollowOrders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incompleteLikesOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteLikesOrders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incompleteViewsOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteViewsOrders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incompleteFollowOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteFollowOrders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refundedLikesOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedLikesOrders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refundedViewsOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedViewsOrders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refundedFollowOrders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/OrdersPack;->refundedFollowOrders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lcom/hiketop/app/model/orders/FollowOrder;)Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 13

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/FollowOrder;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 192
    sget-object v0, Lcom/hiketop/app/model/orders/OrdersPack;->Companion:Lcom/hiketop/app/model/orders/OrdersPack$Companion;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeFollowOrders:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hiketop/app/model/orders/OrdersPack$Companion;->access$update(Lcom/hiketop/app/model/orders/OrdersPack$Companion;Ljava/util/List;Lcom/hiketop/app/model/orders/FollowOrder;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/hiketop/app/model/orders/OrdersPack;->copy$default(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 194
    sget-object v0, Lcom/hiketop/app/model/orders/OrdersPack;->Companion:Lcom/hiketop/app/model/orders/OrdersPack$Companion;

    iget-object v6, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteFollowOrders:Ljava/util/List;

    invoke-static {v0, v6, p1}, Lcom/hiketop/app/model/orders/OrdersPack$Companion;->access$update(Lcom/hiketop/app/model/orders/OrdersPack$Companion;Ljava/util/List;Lcom/hiketop/app/model/orders/FollowOrder;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1df

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/hiketop/app/model/orders/OrdersPack;->copy$default(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final update(Lcom/hiketop/app/model/orders/LikesOrder;)Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 14

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/hiketop/app/model/orders/OrdersPack;->Companion:Lcom/hiketop/app/model/orders/OrdersPack$Companion;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeLikesOrders:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hiketop/app/model/orders/OrdersPack$Companion;->access$update(Lcom/hiketop/app/model/orders/OrdersPack$Companion;Ljava/util/List;Lcom/hiketop/app/model/orders/LikesOrder;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v13}, Lcom/hiketop/app/model/orders/OrdersPack;->copy$default(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 186
    sget-object v0, Lcom/hiketop/app/model/orders/OrdersPack;->Companion:Lcom/hiketop/app/model/orders/OrdersPack$Companion;

    iget-object v4, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteLikesOrders:Ljava/util/List;

    invoke-static {v0, v4, p1}, Lcom/hiketop/app/model/orders/OrdersPack$Companion;->access$update(Lcom/hiketop/app/model/orders/OrdersPack$Companion;Ljava/util/List;Lcom/hiketop/app/model/orders/LikesOrder;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f7

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/hiketop/app/model/orders/OrdersPack;->copy$default(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final update(Lcom/hiketop/app/model/orders/ViewsOrder;)Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 13

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/ViewsOrder;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 176
    sget-object v0, Lcom/hiketop/app/model/orders/OrdersPack;->Companion:Lcom/hiketop/app/model/orders/OrdersPack$Companion;

    iget-object v1, p0, Lcom/hiketop/app/model/orders/OrdersPack;->completeViewsOrders:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hiketop/app/model/orders/OrdersPack$Companion;->access$update(Lcom/hiketop/app/model/orders/OrdersPack$Companion;Ljava/util/List;Lcom/hiketop/app/model/orders/ViewsOrder;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/hiketop/app/model/orders/OrdersPack;->copy$default(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 178
    sget-object v0, Lcom/hiketop/app/model/orders/OrdersPack;->Companion:Lcom/hiketop/app/model/orders/OrdersPack$Companion;

    iget-object v5, p0, Lcom/hiketop/app/model/orders/OrdersPack;->incompleteViewsOrders:Ljava/util/List;

    invoke-static {v0, v5, p1}, Lcom/hiketop/app/model/orders/OrdersPack$Companion;->access$update(Lcom/hiketop/app/model/orders/OrdersPack$Companion;Ljava/util/List;Lcom/hiketop/app/model/orders/ViewsOrder;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ef

    const/4 v11, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/hiketop/app/model/orders/OrdersPack;->copy$default(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final updateOnDeletedCompleteOrders()Lcom/hiketop/app/model/orders/OrdersPack;
    .locals 12

    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, p0

    .line 167
    invoke-static/range {v0 .. v11}, Lcom/hiketop/app/model/orders/OrdersPack;->copy$default(Lcom/hiketop/app/model/orders/OrdersPack;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/hiketop/app/model/orders/OrdersPack;

    move-result-object v0

    return-object v0
.end method
