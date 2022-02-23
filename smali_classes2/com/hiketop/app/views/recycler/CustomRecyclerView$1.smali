.class public final Lcom/hiketop/app/views/recycler/CustomRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CustomRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/views/recycler/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/hiketop/app/views/recycler/CustomRecyclerView$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
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
.field final synthetic this$0:Lcom/hiketop/app/views/recycler/CustomRecyclerView;


# direct methods
.method constructor <init>(Lcom/hiketop/app/views/recycler/CustomRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView$1;->this$0:Lcom/hiketop/app/views/recycler/CustomRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 39
    iget-object p1, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView$1;->this$0:Lcom/hiketop/app/views/recycler/CustomRecyclerView;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->access$setScrollingByUser$p(Lcom/hiketop/app/views/recycler/CustomRecyclerView;Z)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 45
    iget-object p2, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView$1;->this$0:Lcom/hiketop/app/views/recycler/CustomRecyclerView;

    invoke-virtual {p2}, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->getFastScroll()Lcom/hiketop/app/views/recycler/FastScrollView;

    move-result-object p2

    .line 47
    iget-object p3, p0, Lcom/hiketop/app/views/recycler/CustomRecyclerView$1;->this$0:Lcom/hiketop/app/views/recycler/CustomRecyclerView;

    invoke-virtual {p3}, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->getScrollingByUser()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p3

    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    int-to-float p3, p3

    int-to-float p1, p1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    div-float/2addr p3, p1

    .line 51
    invoke-virtual {p2, p3}, Lcom/hiketop/app/views/recycler/FastScrollView;->setProgress(F)V

    :cond_0
    return-void
.end method
