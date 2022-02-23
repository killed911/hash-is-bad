.class final Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FastScrollView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/views/recycler/FastScrollView;->attachRecyclerView(Lcom/hiketop/app/views/recycler/CustomRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "checkScrollable",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $recyclerView:Lcom/hiketop/app/views/recycler/CustomRecyclerView;

.field final synthetic this$0:Lcom/hiketop/app/views/recycler/FastScrollView;


# direct methods
.method constructor <init>(Lcom/hiketop/app/views/recycler/FastScrollView;Lcom/hiketop/app/views/recycler/CustomRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView;

    iput-object p2, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->$recyclerView:Lcom/hiketop/app/views/recycler/CustomRecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;->this$0:Lcom/hiketop/app/views/recycler/FastScrollView;

    new-instance v1, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1$1;-><init>(Lcom/hiketop/app/views/recycler/FastScrollView$attachRecyclerView$1;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/hiketop/app/views/recycler/FastScrollView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method
