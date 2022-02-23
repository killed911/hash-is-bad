.class public abstract Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "GetDailyBonusSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u0000H\u0016J\u0008\u0010\u000b\u001a\u00020\nH&J\u0014\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0014\u0010\u000f\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u0000H\u0016J\u0014\u0010\u0010\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u0000H\u0016J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0005J\u0016\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0018\u00010\u0002R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;",
        "()V",
        "bonusCrystalsAmount",
        "",
        "consuming",
        "",
        "holder",
        "bind",
        "",
        "consumeDailyBonus",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "setBonusCrystalsAmount",
        "amount",
        "setConsuming",
        "animate",
        "DailyBonusViewHolder",
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
.field private bonusCrystalsAmount:I

.field private consuming:Z

.field private holder:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->bind(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 40
    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->bonusCrystalsAmount:I

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->bind(I)V

    .line 41
    iget-boolean v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->consuming:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->setConsuming(ZZ)V

    return-void
.end method

.method public abstract consumeDailyBonus()V
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0d00d1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v1, "View.inflate(parent.cont\u2026rd_daily_bonus_get, null)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->onViewAttachedToWindow(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 25
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->holder:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->onViewDetachedFromWindow(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->clearAnimation()V

    const/4 p1, 0x0

    .line 31
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->holder:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    return-void
.end method

.method public final setBonusCrystalsAmount(I)V
    .locals 1

    .line 45
    iput p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->bonusCrystalsAmount:I

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->holder:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->bind(I)V

    :cond_0
    return-void
.end method

.method public final setConsuming(ZZ)V
    .locals 1

    .line 50
    iput-boolean p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->consuming:Z

    .line 51
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->holder:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection$DailyBonusViewHolder;->setConsuming(ZZ)V

    :cond_0
    return-void
.end method
