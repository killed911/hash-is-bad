.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "OrdersSection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderImageView;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 332
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 333
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->access$getOrder$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 336
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->access$getOrderCallback$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;->unselect(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->access$getOrderCallback$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;->select(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V

    :cond_1
    :goto_0
    return-void
.end method
