.class public final Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$7;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SuspectsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$7",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$7;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 197
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    add-int/lit8 p3, p2, -0x3

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_1

    const/4 p4, 0x2

    if-eq p2, p4, :cond_0

    .line 212
    iget-object p2, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$7;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-static {p2}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->access$getDeceiversAdapter$p(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->getItemCount()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$7;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-static {p2}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->access$getDeceiversAdapter$p(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hiketop/app/fragments/suspects/DeceiversAdapter;->getItemCount()I

    move-result p2

    if-ge p3, p2, :cond_2

    .line 214
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    :goto_0
    return-void
.end method
