.class public final Lcom/farapra/scout/LogsFragment$onViewCreated$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "LogsFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/scout/LogsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/farapra/scout/LogsFragment$onViewCreated$3$1",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "onQueryTextChange",
        "",
        "newText",
        "",
        "onQueryTextSubmit",
        "query",
        "scout_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/farapra/scout/LogsFragment;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/farapra/scout/LogsFragment;

    invoke-static {v0}, Lcom/farapra/scout/LogsFragment;->access$getAdapter$p(Lcom/farapra/scout/LogsFragment;)Lcom/farapra/scout/LogsFragment$LogsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farapra/scout/LogsFragment$LogsAdapter;->filter(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/farapra/scout/LogsFragment;

    invoke-static {v0}, Lcom/farapra/scout/LogsFragment;->access$getAdapter$p(Lcom/farapra/scout/LogsFragment;)Lcom/farapra/scout/LogsFragment$LogsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farapra/scout/LogsFragment$LogsAdapter;->filter(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
