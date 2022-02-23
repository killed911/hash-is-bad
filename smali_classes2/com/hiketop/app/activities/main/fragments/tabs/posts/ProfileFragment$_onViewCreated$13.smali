.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$13;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$13",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 600
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$13;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 604
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$13;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getMigrationSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;->getVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 608
    :goto_0
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$13;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 612
    :cond_1
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$13;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getOrdersMenuSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ge p1, v0, :cond_3

    .line 617
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$13;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getSpanCount$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)I

    move-result p1

    return p1

    .line 620
    :cond_3
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$13;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getFooterSectionAdapter$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/farapra/sectionadapter/sections/DividerSection2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/sectionadapter/sections/DividerSection2;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 621
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$13;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getPostsSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/PostsAdapter;->getItemCount()I

    move-result v0

    .line 622
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$13;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->itemsCount()I

    move-result v2

    add-int/2addr v0, v2

    .line 623
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$13;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getOrdersMenuSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->itemsCount()I

    move-result v2

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_4

    .line 625
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$13;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getSpanCount$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method
