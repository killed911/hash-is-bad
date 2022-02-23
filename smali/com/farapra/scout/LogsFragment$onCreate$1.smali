.class final Lcom/farapra/scout/LogsFragment$onCreate$1;
.super Ljava/lang/Object;
.source "LogsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/scout/LogsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/farapra/scout/model/LogInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/farapra/scout/model/LogInfo;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farapra/scout/LogsFragment;


# direct methods
.method constructor <init>(Lcom/farapra/scout/LogsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$onCreate$1;->this$0:Lcom/farapra/scout/LogsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/farapra/scout/LogsFragment$onCreate$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farapra/scout/model/LogInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$onCreate$1;->this$0:Lcom/farapra/scout/LogsFragment;

    invoke-static {v0}, Lcom/farapra/scout/LogsFragment;->access$getAdapter$p(Lcom/farapra/scout/LogsFragment;)Lcom/farapra/scout/LogsFragment$LogsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farapra/scout/LogsFragment$LogsAdapter;->setItems(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$onCreate$1;->this$0:Lcom/farapra/scout/LogsFragment;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/farapra/scout/LogsFragment;->setLogsAmount(I)V

    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$onCreate$1;->this$0:Lcom/farapra/scout/LogsFragment;

    invoke-static {p1}, Lcom/farapra/scout/LogsFragment;->access$getAdapter$p(Lcom/farapra/scout/LogsFragment;)Lcom/farapra/scout/LogsFragment$LogsAdapter;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/farapra/scout/LogsFragment$LogsAdapter;->setItems(Ljava/util/List;)V

    .line 122
    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$onCreate$1;->this$0:Lcom/farapra/scout/LogsFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/farapra/scout/LogsFragment;->setLogsAmount(I)V

    :goto_1
    return-void
.end method
