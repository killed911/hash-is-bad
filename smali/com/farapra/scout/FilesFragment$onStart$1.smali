.class final Lcom/farapra/scout/FilesFragment$onStart$1;
.super Ljava/lang/Object;
.source "FilesFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/scout/FilesFragment;->onStart()V
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
        "Lcom/farapra/scout/model/FileInfo;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesFragment.kt\ncom/farapra/scout/FilesFragment$onStart$1\n*L\n1#1,359:1\n*E\n"
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
        "Lcom/farapra/scout/model/FileInfo;",
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
.field final synthetic this$0:Lcom/farapra/scout/FilesFragment;


# direct methods
.method constructor <init>(Lcom/farapra/scout/FilesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/scout/FilesFragment$onStart$1;->this$0:Lcom/farapra/scout/FilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/farapra/scout/FilesFragment$onStart$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farapra/scout/model/FileInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    const-string v1, "(this as java.lang.String).toLowerCase()"

    const-string v2, "getString(R.string.files)"

    const-string v3, "toolbar"

    const/16 v4, 0x8

    const-string v5, "swipe_refresh_layout"

    const/4 v6, 0x0

    const-string v7, "stub_layout"

    if-eqz p1, :cond_2

    .line 129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v8, p0, Lcom/farapra/scout/FilesFragment$onStart$1;->this$0:Lcom/farapra/scout/FilesFragment;

    sget v9, Lcom/farapra/scout/R$id;->stub_layout:I

    invoke-virtual {v8, v9}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    iget-object v4, p0, Lcom/farapra/scout/FilesFragment$onStart$1;->this$0:Lcom/farapra/scout/FilesFragment;

    sget v7, Lcom/farapra/scout/R$id;->swipe_refresh_layout:I

    invoke-virtual {v4, v7}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 137
    iget-object v4, p0, Lcom/farapra/scout/FilesFragment$onStart$1;->this$0:Lcom/farapra/scout/FilesFragment;

    invoke-static {v4}, Lcom/farapra/scout/FilesFragment;->access$getAdapter$p(Lcom/farapra/scout/FilesFragment;)Lcom/farapra/scout/FilesFragment$FilesAdapter;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/farapra/scout/FilesFragment$FilesAdapter;->setItems(Ljava/util/List;)V

    .line 138
    iget-object v4, p0, Lcom/farapra/scout/FilesFragment$onStart$1;->this$0:Lcom/farapra/scout/FilesFragment;

    sget v5, Lcom/farapra/scout/R$id;->toolbar:I

    invoke-virtual {v4, v5}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/farapra/scout/FilesFragment$onStart$1;->this$0:Lcom/farapra/scout/FilesFragment;

    sget v5, Lcom/farapra/scout/R$string;->files:I

    invoke-virtual {p1, v5}, Lcom/farapra/scout/FilesFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/farapra/scout/FilesFragment$onStart$1;->this$0:Lcom/farapra/scout/FilesFragment;

    sget v8, Lcom/farapra/scout/R$id;->stub_layout:I

    invoke-virtual {p1, v8}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lcom/farapra/scout/FilesFragment$onStart$1;->this$0:Lcom/farapra/scout/FilesFragment;

    sget v6, Lcom/farapra/scout/R$id;->swipe_refresh_layout:I

    invoke-virtual {p1, v6}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/farapra/scout/FilesFragment$onStart$1;->this$0:Lcom/farapra/scout/FilesFragment;

    invoke-static {p1}, Lcom/farapra/scout/FilesFragment;->access$getAdapter$p(Lcom/farapra/scout/FilesFragment;)Lcom/farapra/scout/FilesFragment$FilesAdapter;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/farapra/scout/FilesFragment$FilesAdapter;->setItems(Ljava/util/List;)V

    .line 133
    iget-object p1, p0, Lcom/farapra/scout/FilesFragment$onStart$1;->this$0:Lcom/farapra/scout/FilesFragment;

    sget v4, Lcom/farapra/scout/R$id;->toolbar:I

    invoke-virtual {p1, v4}, Lcom/farapra/scout/FilesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/farapra/scout/FilesFragment$onStart$1;->this$0:Lcom/farapra/scout/FilesFragment;

    sget v5, Lcom/farapra/scout/R$string;->files:I

    invoke-virtual {v4, v5}, Lcom/farapra/scout/FilesFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
