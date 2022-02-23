.class public final Lcom/hiketop/app/fragments/suspects/CountersSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "CountersSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;,
        Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountersSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountersSection.kt\ncom/hiketop/app/fragments/suspects/CountersSection\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n+ 3 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,204:1\n316#2:205\n135#2:206\n209#2,2:221\n241#2,2:251\n14#3,9:207\n54#3,5:216\n14#3,9:223\n54#3,5:232\n14#3,9:237\n54#3,5:246\n*E\n*S KotlinDebug\n*F\n+ 1 CountersSection.kt\ncom/hiketop/app/fragments/suspects/CountersSection\n*L\n52#1:205\n52#1:206\n52#1,2:221\n84#1,2:251\n52#1,9:207\n52#1,5:216\n84#1,9:223\n84#1,5:232\n84#1,9:237\n84#1,5:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0019\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u000e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/CountersSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;",
        "()V",
        "count",
        "",
        "holder",
        "state",
        "Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;",
        "bind",
        "",
        "buildCounterView",
        "Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "color",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "setState",
        "setSuspectsCount",
        "CounterView",
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
.field private count:I

.field private holder:Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;

.field private state:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    .line 25
    sget-object v0, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->STUB:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;

    iput-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection;->state:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;

    return-void
.end method

.method private final buildCounterView(Landroid/content/Context;Ljava/lang/String;I)Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;
    .locals 7

    .line 84
    new-instance v6, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    move-object p1, v6

    check-cast p1, Landroid/view/View;

    .line 236
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

    .line 234
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x78

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 250
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 251
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 87
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 88
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {v6, p3}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->setColor(I)V

    .line 91
    invoke-virtual {v6}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v6}, Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;->getValueTextView()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "0"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/CountersSection;->bind(Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 79
    iget v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection;->count:I

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->setSuspectsCount(I)V

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection;->state:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->setState(Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V

    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/CountersSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1001b5

    invoke-static {v0}, Lcom/catool/android/utils/Res;->string(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Res.string(R.string.frg_suspects_counter1_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "#FFBA00"

    .line 44
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/hiketop/app/fragments/suspects/CountersSection;->buildCounterView(Landroid/content/Context;Ljava/lang/String;I)Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;

    move-result-object v0

    const v1, 0x7f1001b6

    .line 48
    invoke-static {v1}, Lcom/catool/android/utils/Res;->string(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Res.string(R.string.frg_suspects_counter2_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#E43A35"

    .line 49
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 47
    invoke-direct {p0, p1, v1, v2}, Lcom/hiketop/app/fragments/suspects/CountersSection;->buildCounterView(Landroid/content/Context;Ljava/lang/String;I)Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;

    move-result-object v1

    .line 205
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    .line 220
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "context().resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const-string v4, "context().resources.displayMetrics"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x78

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 221
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    new-instance v2, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;

    invoke-direct {v2, p1, v1, v0}, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;-><init>(Landroid/view/View;Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;Lcom/hiketop/app/fragments/suspects/CountersSection$CounterView;)V

    return-object v2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/CountersSection;->onViewAttachedToWindow(Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 31
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/CountersSection;->holder:Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/fragments/suspects/CountersSection;->onViewDetachedFromWindow(Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    .line 36
    check-cast p1, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/CountersSection;->holder:Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;

    return-void
.end method

.method public final setState(Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/CountersSection;->state:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;

    .line 69
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection;->holder:Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->setState(Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V

    :cond_0
    return-void
.end method

.method public final setSuspectsCount(I)V
    .locals 1

    .line 73
    iput p1, p0, Lcom/hiketop/app/fragments/suspects/CountersSection;->count:I

    .line 74
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/CountersSection;->holder:Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/fragments/suspects/CountersSection$ViewHolder;->setSuspectsCount(I)V

    :cond_0
    return-void
.end method
