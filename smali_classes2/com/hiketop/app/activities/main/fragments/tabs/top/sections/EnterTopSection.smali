.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "EnterTopSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB5\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u0002H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;",
        "enterTOP",
        "Lkotlin/Function1;",
        "Lcom/hiketop/app/model/top/TOPPrice;",
        "",
        "selectLanguage",
        "Lkotlin/Function0;",
        "selectTargetUser",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "value",
        "",
        "prices",
        "getPrices",
        "()Ljava/util/List;",
        "setPrices",
        "(Ljava/util/List;)V",
        "Lcom/hiketop/app/model/top/TOPTargetUser;",
        "user",
        "getUser",
        "()Lcom/hiketop/app/model/top/TOPTargetUser;",
        "setUser",
        "(Lcom/hiketop/app/model/top/TOPTargetUser;)V",
        "bind",
        "holder",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "onFailedToRecycleView",
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
.field private final enterTOP:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hiketop/app/model/top/TOPPrice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private prices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPPrice;",
            ">;"
        }
    .end annotation
.end field

.field private final selectLanguage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selectTargetUser:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private user:Lcom/hiketop/app/model/top/TOPTargetUser;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/model/top/TOPPrice;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "enterTOP"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectTargetUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->enterTOP:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->selectLanguage:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->selectTargetUser:Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->prices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->bind(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;)V

    return-void
.end method

.method public bind(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 64
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->user:Lcom/hiketop/app/model/top/TOPTargetUser;

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->prices:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->bindTo(Lcom/hiketop/app/model/top/TOPTargetUser;Ljava/util/List;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;->clear()V

    :goto_0
    return-void
.end method

.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->enterTOP:Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->selectLanguage:Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->selectTargetUser:Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final getPrices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPPrice;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->prices:Ljava/util/List;

    return-object v0
.end method

.method public final getUser()Lcom/hiketop/app/model/top/TOPTargetUser;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->user:Lcom/hiketop/app/model/top/TOPTargetUser;

    return-object v0
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 31
    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->onFailedToRecycleView(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection$ViewHolder;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setPrices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hiketop/app/model/top/TOPPrice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->prices:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->prices:Ljava/util/List;

    .line 49
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setUser(Lcom/hiketop/app/model/top/TOPTargetUser;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->user:Lcom/hiketop/app/model/top/TOPTargetUser;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 40
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->user:Lcom/hiketop/app/model/top/TOPTargetUser;

    .line 41
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/EnterTopSection;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
