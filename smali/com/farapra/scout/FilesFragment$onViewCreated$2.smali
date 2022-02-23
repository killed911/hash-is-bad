.class final Lcom/farapra/scout/FilesFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "FilesFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/scout/FilesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/farapra/scout/FilesFragment;


# direct methods
.method constructor <init>(Lcom/farapra/scout/FilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/scout/FilesFragment$onViewCreated$2;->this$0:Lcom/farapra/scout/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/farapra/scout/FilesFragment$onViewCreated$2;->this$0:Lcom/farapra/scout/FilesFragment;

    invoke-static {p1}, Lcom/farapra/scout/FilesFragment;->access$getModel$p(Lcom/farapra/scout/FilesFragment;)Lcom/farapra/scout/FilesFragment$FilesModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farapra/scout/FilesFragment$FilesModel;->deleteLatestOneWeek()V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/farapra/scout/FilesFragment$onViewCreated$2;->this$0:Lcom/farapra/scout/FilesFragment;

    invoke-static {p1}, Lcom/farapra/scout/FilesFragment;->access$getModel$p(Lcom/farapra/scout/FilesFragment;)Lcom/farapra/scout/FilesFragment$FilesModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farapra/scout/FilesFragment$FilesModel;->deleteLatestOneDay()V

    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/farapra/scout/FilesFragment$onViewCreated$2;->this$0:Lcom/farapra/scout/FilesFragment;

    invoke-static {p1}, Lcom/farapra/scout/FilesFragment;->access$getModel$p(Lcom/farapra/scout/FilesFragment;)Lcom/farapra/scout/FilesFragment$FilesModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farapra/scout/FilesFragment$FilesModel;->deleteAll()V

    :goto_0
    return v0
.end method
