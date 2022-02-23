.class public final Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "OrdersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
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
.field final synthetic $completeOrdersSpanCount:I

.field final synthetic $incompleteOrdersSpanCount:I

.field final synthetic $spanCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;Lkotlin/jvm/internal/Ref$IntRef;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "II)V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;->$spanCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;->$incompleteOrdersSpanCount:I

    iput p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;->$completeOrdersSpanCount:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;->$spanCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 212
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->access$getIncompleteFollowOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteFollowOrdersSection;->itemsCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 215
    iget p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;->$incompleteOrdersSpanCount:I

    return p1

    :cond_1
    sub-int/2addr p1, v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 222
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;->$spanCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->access$getIncompleteLikesOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->itemsCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 231
    iget p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;->$incompleteOrdersSpanCount:I

    return p1

    :cond_4
    sub-int/2addr p1, v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    .line 238
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;->$spanCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p1

    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;->access$getIncompleteViewOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteViewsOrdersSection;->itemsCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 247
    iget p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;->$incompleteOrdersSpanCount:I

    return p1

    :cond_7
    sub-int/2addr p1, v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    .line 254
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;->$spanCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p1

    .line 260
    :cond_8
    iget p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/OrdersFragment$_onViewCreated$15;->$completeOrdersSpanCount:I

    return p1
.end method
