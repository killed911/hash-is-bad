.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "OrdersSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrdersHistoryAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter$ViewHolder;",
        "ordersHistoryCallback",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersHistoryCallback;",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersHistoryCallback;)V",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "ViewHolder",
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
.field private final ordersHistoryCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersHistoryCallback;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersHistoryCallback;)V
    .locals 1

    const-string v0, "ordersHistoryCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter;->ordersHistoryCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersHistoryCallback;

    return-void
.end method

.method public static final synthetic access$getOrdersHistoryCallback$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersHistoryCallback;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter;->ordersHistoryCallback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersHistoryCallback;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter$ViewHolder;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string p1, "\u0418\u0441\u0442\u043e\u0440\u0438\u044f\n\u0437\u0430\u043a\u0430\u0437\u043e\u0432"

    .line 178
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 179
    sget-object p1, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {p1}, Lcom/hiketop/app/Roboto;->getBold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 180
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    const/16 p1, 0x11

    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setGravity(I)V

    const/4 p1, 0x3

    .line 182
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMaxLines(I)V

    const/4 v1, 0x1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    const v2, 0x3f5eb852    # 0.87f

    .line 184
    invoke-static {v2}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 185
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 186
    sget-object v4, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter$create$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter$create$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, p1, v5}, Lcom/hiketop/ui/ViewsKt;->gradientDrawable$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v6

    const p1, 0x3e99999a    # 0.3f

    .line 190
    invoke-static {p1}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result p1

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lcom/hiketop/app/DP;->get(F)F

    move-result v4

    invoke-static {p1, v4}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v4, "RippleDrawableFactory.ge\u2026ITE_ALPHA[0.30f], DP[8f])"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v3, v1

    .line 185
    invoke-static {v2, v3}, Lcom/hiketop/ui/ViewsKt;->setBackgroundLayersCompat(Landroid/view/View;[Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0700d8

    .line 193
    invoke-static {p1}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v1

    .line 194
    invoke-static {p1}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result p1

    const/4 v3, 0x4

    .line 192
    invoke-static {v1, p1, v5, v3, v5}, Lcom/hiketop/ui/BuildersKt;->frameParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter$create$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter$create$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter$ViewHolder;

    invoke-direct {p1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersHistoryAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
