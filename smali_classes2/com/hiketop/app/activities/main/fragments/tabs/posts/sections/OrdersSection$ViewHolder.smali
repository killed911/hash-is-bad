.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OrdersSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;Landroid/view/View;)V",
        "recycler",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView;",
        "bind",
        "",
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
.field private final recycler:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 108
    check-cast p2, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;->recycler:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView;

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;->recycler:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView;

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection$ViewHolder;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->access$getItems$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView;->setItems(Ljava/util/List;)V

    return-void
.end method
