.class public final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "CommonStatisticsSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;,
        Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonStatisticsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonStatisticsSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n*L\n1#1,221:1\n313#2:222\n135#2:223\n131#2:224\n209#2,2:225\n316#2:227\n316#2:228\n*E\n*S KotlinDebug\n*F\n+ 1 CommonStatisticsSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection\n*L\n54#1:222\n54#1:223\n54#1:224\n54#1,2:225\n54#1:227\n54#1:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019\u001aB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$ViewHolder;",
        "openAvailableReferrals",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "value",
        "Lcom/hiketop/app/model/InviterDailyReportsAggregation;",
        "data",
        "getData",
        "()Lcom/hiketop/app/model/InviterDailyReportsAggregation;",
        "setData",
        "(Lcom/hiketop/app/model/InviterDailyReportsAggregation;)V",
        "Lcom/hiketop/app/model/InviterStatsMeta;",
        "meta",
        "getMeta",
        "()Lcom/hiketop/app/model/InviterStatsMeta;",
        "setMeta",
        "(Lcom/hiketop/app/model/InviterStatsMeta;)V",
        "bind",
        "holder",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "CardLayout",
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
.field private data:Lcom/hiketop/app/model/InviterDailyReportsAggregation;

.field private meta:Lcom/hiketop/app/model/InviterStatsMeta;

.field private final openAvailableReferrals:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "openAvailableReferrals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection;->openAvailableReferrals:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection;->bind(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 92
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection;->data:Lcom/hiketop/app/model/InviterDailyReportsAggregation;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$ViewHolder;->bindTo(Lcom/hiketop/app/model/InviterDailyReportsAggregation;)V

    .line 93
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection;->meta:Lcom/hiketop/app/model/InviterStatsMeta;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$ViewHolder;->bindTo(Lcom/hiketop/app/model/InviterStatsMeta;)V

    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$ViewHolder;
    .locals 14

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    .line 50
    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;

    const-string v0, "context"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 225
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8, v2, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 227
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 59
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 60
    new-instance v11, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f0600d4

    .line 61
    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->setTitleColor(I)V

    .line 62
    new-instance v12, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f0600d5

    .line 63
    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->setTitleColor(I)V

    .line 64
    move-object v1, v11

    check-cast v1, Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    move-object v1, v12

    check-cast v1, Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    check-cast v9, Landroid/view/View;

    .line 58
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 70
    new-instance v8, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v10, 0x7f0600d6

    .line 71
    invoke-static {v10}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->setTitleColor(I)V

    .line 72
    invoke-virtual {v8}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->setButtonBackground()V

    .line 73
    new-instance v13, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-static {v10}, Lcom/catool/android/utils/Res;->color(I)I

    move-result p1

    invoke-virtual {v13, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->setTitleColor(I)V

    .line 75
    move-object p1, v8

    check-cast p1, Landroid/view/View;

    invoke-virtual {v9, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    move-object p1, v13

    check-cast p1, Landroid/view/View;

    invoke-virtual {v9, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    check-cast v9, Landroid/view/View;

    .line 68
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$ViewHolder;

    .line 86
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection;->openAvailableReferrals:Lkotlin/jvm/functions/Function0;

    move-object v2, p1

    move-object v3, v7

    move-object v4, v11

    move-object v5, v8

    move-object v6, v13

    move-object v7, v12

    move-object v8, v0

    .line 80
    invoke-direct/range {v2 .. v8}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$ViewHolder;-><init>(Landroid/view/View;Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;Lkotlin/jvm/functions/Function0;)V

    return-object p1
.end method

.method public final getData()Lcom/hiketop/app/model/InviterDailyReportsAggregation;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection;->data:Lcom/hiketop/app/model/InviterDailyReportsAggregation;

    return-object v0
.end method

.method public final getMeta()Lcom/hiketop/app/model/InviterStatsMeta;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection;->meta:Lcom/hiketop/app/model/InviterStatsMeta;

    return-object v0
.end method

.method public final setData(Lcom/hiketop/app/model/InviterDailyReportsAggregation;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection;->data:Lcom/hiketop/app/model/InviterDailyReportsAggregation;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 35
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection;->data:Lcom/hiketop/app/model/InviterDailyReportsAggregation;

    .line 36
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setMeta(Lcom/hiketop/app/model/InviterStatsMeta;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection;->meta:Lcom/hiketop/app/model/InviterStatsMeta;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 43
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection;->meta:Lcom/hiketop/app/model/InviterStatsMeta;

    .line 44
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
