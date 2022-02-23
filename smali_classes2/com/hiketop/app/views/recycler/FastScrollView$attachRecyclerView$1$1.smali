.class final Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1$1;
.super Ljava/lang/Object;
.source "FastScrollView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->invoke()Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    iget-object v0, v0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView;

    iget-object v1, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    iget-object v1, v1, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->$recyclerView:Lcom/hiketop/app/views/recycler/CustomRecyclerView;

    invoke-static {v0, v1}, Lcom/hiketop/app/views/recycler/FastScrollView;->access$isRecyclerScrollable(Lcom/hiketop/app/views/recycler/FastScrollView;Lcom/hiketop/app/views/recycler/CustomRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    iget-object v1, v1, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView;

    invoke-static {v1, v0}, Lcom/hiketop/app/views/recycler/FastScrollView;->access$setScrollable$p(Lcom/hiketop/app/views/recycler/FastScrollView;Z)V

    .line 59
    iget-object v0, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    iget-object v0, v0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->$recyclerView:Lcom/hiketop/app/views/recycler/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    iget-object v1, v1, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->$recyclerView:Lcom/hiketop/app/views/recycler/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    .line 61
    iget-object v2, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    iget-object v2, v2, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->$recyclerView:Lcom/hiketop/app/views/recycler/CustomRecyclerView;

    invoke-virtual {v2}, Lcom/hiketop/app/views/recycler/CustomRecyclerView;->computeVerticalScrollRange()I

    move-result v2

    .line 62
    iget-object v3, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    iget-object v3, v3, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView;

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/hiketop/app/views/recycler/FastScrollView;->setProgress(F)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    iget-object v1, v1, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView;

    invoke-static {v1}, Lcom/hiketop/app/views/recycler/FastScrollView;->access$getScrollable$p(Lcom/hiketop/app/views/recycler/FastScrollView;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 65
    iget-object v1, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    iget-object v1, v1, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView;

    invoke-static {v1, v0}, Lcom/hiketop/app/views/recycler/FastScrollView;->access$setScrollable$p(Lcom/hiketop/app/views/recycler/FastScrollView;Z)V

    .line 66
    iget-object v0, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    iget-object v0, v0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hiketop/app/views/recycler/FastScrollView;->access$setProgress$p(Lcom/hiketop/app/views/recycler/FastScrollView;F)V

    .line 67
    iget-object v0, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;

    iget-object v0, v0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView;

    invoke-virtual {v0}, Lcom/hiketop/app/views/recycler/FastScrollView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
