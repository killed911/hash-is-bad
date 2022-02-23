.class final Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "LogsFragment.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;-><init>(Lcom/farapra/scout/LogsFragment$LogsAdapter;Landroid/view/View;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;

    iput-object p2, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$1;->$itemView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 373
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;

    invoke-static {p1}, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->access$getData$p(Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;)Lcom/farapra/scout/model/LogInfo;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$1;->$itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/farapra/scout/model/LogInfo;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/farapra/scout/model/LogInfo;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/farapra/scout/tools/ExtKt;->putClip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/farapra/scout/LogsFragment$LogsAdapter$ViewHolder;->this$0:Lcom/farapra/scout/LogsFragment$LogsAdapter;

    iget-object p1, p1, Lcom/farapra/scout/LogsFragment$LogsAdapter;->this$0:Lcom/farapra/scout/LogsFragment;

    sget v1, Lcom/farapra/scout/R$id;->coordinator_layout:I

    invoke-virtual {p1, v1}, Lcom/farapra/scout/LogsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget v1, Lcom/farapra/scout/R$string;->copied:I

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return v0
.end method
