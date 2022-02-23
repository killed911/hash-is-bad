.class public final Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountRatingNotLoadedLayout;
.super Landroid/widget/TextView;
.source "AccountRatingNotLoadedLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountRatingNotLoadedLayout;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f10001d

    .line 14
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountRatingNotLoadedLayout;->setText(I)V

    .line 15
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v0

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountRatingNotLoadedLayout;->setPadding(IIII)V

    const p1, 0x7f06001b

    .line 16
    invoke-static {p1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountRatingNotLoadedLayout;->setTextColor(I)V

    const/16 p1, 0x11

    .line 18
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountRatingNotLoadedLayout;->setGravity(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 19
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountRatingNotLoadedLayout;->setTextSize(F)V

    .line 20
    sget-object p1, Lcom/hiketop/app/Roboto;->INSTANCE:Lcom/hiketop/app/Roboto;

    invoke-virtual {p1}, Lcom/hiketop/app/Roboto;->getRegular()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountRatingNotLoadedLayout;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountRatingNotLoadedLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountRatingNotLoadedLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountRatingNotLoadedLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountRatingNotLoadedLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/accountDashboard/AccountRatingNotLoadedLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
