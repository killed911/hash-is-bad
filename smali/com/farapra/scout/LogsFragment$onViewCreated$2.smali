.class final Lcom/farapra/scout/LogsFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "LogsFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/scout/LogsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "item",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
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

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$onViewCreated$2;->this$0:Lcom/farapra/scout/LogsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 76
    sget v0, Lcom/farapra/scout/R$id;->refresh:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$onViewCreated$2;->this$0:Lcom/farapra/scout/LogsFragment;

    invoke-static {p1}, Lcom/farapra/scout/LogsFragment;->access$getModel$p(Lcom/farapra/scout/LogsFragment;)Lcom/farapra/scout/LogsFragment$LogsFileModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->refresh()V

    goto :goto_0

    .line 77
    :cond_0
    sget v0, Lcom/farapra/scout/R$id;->share:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/farapra/scout/LogsFragment$onViewCreated$2;->this$0:Lcom/farapra/scout/LogsFragment;

    invoke-static {p1}, Lcom/farapra/scout/LogsFragment;->access$getModel$p(Lcom/farapra/scout/LogsFragment;)Lcom/farapra/scout/LogsFragment$LogsFileModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->share()V

    goto :goto_0

    .line 78
    :cond_1
    sget p1, Lcom/farapra/scout/R$id;->search:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
