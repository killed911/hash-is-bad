.class public final Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BoughtProductsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoughtProductsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoughtProductsAdapter.kt\ncom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter$ViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n1366#2:237\n1435#2,3:238\n*E\n*S KotlinDebug\n*F\n+ 1 BoughtProductsAdapter.kt\ncom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter$ViewHolder\n*L\n80#1:237\n80#1,3:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dayPattern",
        "Ljava/text/SimpleDateFormat;",
        "layout",
        "Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;",
        "monthPattern",
        "timePattern",
        "bindTo",
        "",
        "items",
        "",
        "Lcom/hiketop/model/BoughtProduct;",
        "getColor",
        "",
        "product",
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
.field private final dayPattern:Ljava/text/SimpleDateFormat;

.field private final layout:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;

.field private final monthPattern:Ljava/text/SimpleDateFormat;

.field private final timePattern:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;

    invoke-direct {v0, p1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter$ViewHolder;->layout:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;

    .line 74
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "hh:mm"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter$ViewHolder;->timePattern:Ljava/text/SimpleDateFormat;

    .line 75
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MMM"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter$ViewHolder;->monthPattern:Ljava/text/SimpleDateFormat;

    .line 76
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "d"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter$ViewHolder;->dayPattern:Ljava/text/SimpleDateFormat;

    return-void

    .line 73
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hiketop.app.activities.boughtProducts.BoughtProductsLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getColor(Lcom/hiketop/model/BoughtProduct;)I
    .locals 1

    .line 92
    invoke-virtual {p1}, Lcom/hiketop/model/BoughtProduct;->getStatus()Lcom/hiketop/model/BoughtProduct$Status;

    move-result-object p1

    sget-object v0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hiketop/model/BoughtProduct$Status;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f060053

    .line 95
    invoke-static {p1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const p1, 0x7f060055

    .line 94
    invoke-static {p1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const p1, 0x7f060054

    .line 93
    invoke-static {p1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final bindTo(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hiketop/model/BoughtProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter$ViewHolder;->layout:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 237
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 239
    check-cast v3, Lcom/hiketop/model/BoughtProduct;

    .line 81
    new-instance v4, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout$Item;

    .line 82
    iget-object v5, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter$ViewHolder;->timePattern:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3}, Lcom/hiketop/model/BoughtProduct;->getPurchaseTimestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "timePattern.format(data.purchaseTimestamp)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3}, Lcom/hiketop/model/BoughtProduct;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-direct {p0, v3}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter$ViewHolder;->getColor(Lcom/hiketop/model/BoughtProduct;)I

    move-result v3

    .line 81
    invoke-direct {v4, v5, v6, v3}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout$Item;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 80
    invoke-virtual {v0, v2}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->setItems(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter$ViewHolder;->layout:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;

    iget-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter$ViewHolder;->monthPattern:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/model/BoughtProduct;

    invoke-virtual {v3}, Lcom/hiketop/model/BoughtProduct;->getPurchaseTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "monthPattern.format(items[0].purchaseTimestamp)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->setMonth(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter$ViewHolder;->layout:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;

    iget-object v1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter$ViewHolder;->dayPattern:Ljava/text/SimpleDateFormat;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/model/BoughtProduct;

    invoke-virtual {p1}, Lcom/hiketop/model/BoughtProduct;->getPurchaseTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dayPattern.format(items[0].purchaseTimestamp)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsLayout;->setDay(Ljava/lang/String;)V

    return-void
.end method
