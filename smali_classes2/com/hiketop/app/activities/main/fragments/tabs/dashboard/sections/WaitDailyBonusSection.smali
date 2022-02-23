.class public abstract Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "WaitDailyBonusSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWaitDailyBonusSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WaitDailyBonusSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;",
        "()V",
        "holder",
        "time",
        "",
        "bind",
        "",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "setSecondsToNextDailyBonus",
        "seconds",
        "",
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
.field private holder:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;

.field private time:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;->bind(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 31
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;->time:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;->setTime(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0d00d2

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v1, "View.inflate(parent.cont\u2026d_daily_bonus_wait, null)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;->onViewAttachedToWindow(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 21
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;->holder:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;->onViewDetachedFromWindow(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    .line 26
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;->holder:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;

    return-void
.end method

.method public final setSecondsToNextDailyBonus(J)V
    .locals 5

    .line 39
    sget-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$setSecondsToNextDailyBonus$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$setSecondsToNextDailyBonus$1;

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    .line 43
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$setSecondsToNextDailyBonus$1;->invoke(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$setSecondsToNextDailyBonus$1;->invoke(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;->time:Ljava/lang/CharSequence;

    .line 47
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;->holder:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection$ViewHolder;->setTime(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
