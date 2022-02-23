.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "OrderMenuSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;,
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;,
        Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0013\u0014\u0015B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;",
        "callback",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$Callback;",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$Callback;)V",
        "state",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;",
        "bind",
        "",
        "holder",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "onStateChanged",
        "oldState",
        "setItem",
        "order",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
        "Callback",
        "State",
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
.field private final callback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$Callback;

.field private state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->callback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$Callback;

    .line 30
    sget-object p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$None;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$None;

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 33
    invoke-static {p0, p1, p1, v0, v1}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final onStateChanged(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;)V
    .locals 4

    .line 58
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    .line 61
    instance-of v0, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 62
    invoke-static {p0, p1, v3, v2, v1}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->notifyDataSetChanged()V

    goto :goto_0

    .line 65
    :cond_0
    instance-of p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$None;

    if-eqz p1, :cond_1

    invoke-static {p0, v3, v3, v2, v1}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->setVisible$default(Lcom/farapra/sectionadapter/SingleItemSectionAdapter;ZZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->bind(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 137
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->bindState(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;)V

    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 71
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x4

    .line 73
    invoke-static {v2, v3, v1, v4, v1}, Lcom/hiketop/ui/BuildersKt;->frameParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100163

    .line 113
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026ofile_btn_increase_order)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 115
    invoke-static {v3}, Lcom/hiketop/app/DP;->get(I)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x7f0800a9

    .line 111
    invoke-virtual {v1, v6, v2, v5, v4}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1;->invoke(ILjava/lang/String;II)Landroid/widget/Button;

    move-result-object v2

    const v4, 0x7f100162

    .line 119
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "context.getString(R.stri\u2026profile_btn_delete_order)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v3}, Lcom/hiketop/app/DP;->get(I)I

    move-result v3

    const v4, 0x7f080112

    .line 117
    invoke-virtual {v1, v4, p1, v3, v5}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1;->invoke(ILjava/lang/String;II)Landroid/widget/Button;

    move-result-object p1

    .line 124
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;

    .line 128
    check-cast v0, Landroid/view/View;

    .line 131
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->callback:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$Callback;

    .line 127
    invoke-direct {v1, v0, p1, v2, v3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$Callback;)V

    return-object v1
.end method

.method public final setItem(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V
    .locals 2

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    .line 39
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$None;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$None;

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    .line 43
    invoke-direct {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->onStateChanged(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    .line 47
    new-instance v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;

    invoke-direct {v1, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 50
    check-cast v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    iput-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    .line 51
    invoke-direct {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->onStateChanged(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;)V

    :cond_1
    :goto_0
    return-void
.end method
