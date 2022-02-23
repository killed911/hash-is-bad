.class public final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$$inlined$apply$lambda$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "DashboardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "com/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$10$1",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    .line 318
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->access$getMessagesSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/MessagesSection;->itemsCount()I

    move-result v0

    .line 321
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->access$getGetDailyBonusSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/GetDailyBonusSection;->itemsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->access$getWaitDailyBonusSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/WaitDailyBonusSection;->itemsCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    return v2
.end method
