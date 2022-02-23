.class final Lcom/hiketop/app/fragments/suspects/SuspectsFragment$setDeceivers$1;
.super Ljava/lang/Object;
.source "SuspectsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->setDeceivers(Landroidx/paging/PagedList;)V
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$setDeceivers$1;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$setDeceivers$1;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    sget v1, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method
