.class public final Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$6;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$6",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
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
.field final synthetic $spanCount:I

.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$6;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    iput p2, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$6;->$spanCount:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$6;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-static {v0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->access$getDeceiversStubSection$p(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/sectionadapter/sections/DividerSection1;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 152
    iget p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$6;->$spanCount:I

    return p1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$6;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-static {v0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->access$getBottomSpaceSection$p(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/sectionadapter/sections/DividerSection1;->getVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$6;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    sget v2, Lcom/hiketop/app/R$id;->recycler_view:I

    invoke-virtual {v0, v2}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    .line 157
    iget p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$6;->$spanCount:I

    return p1

    :cond_2
    if-nez p1, :cond_3

    .line 161
    iget p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$6;->$spanCount:I

    return p1

    :cond_3
    if-ne p1, v1, :cond_4

    .line 165
    iget p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$6;->$spanCount:I

    return p1

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 169
    iget p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$onViewCreated$6;->$spanCount:I

    return p1

    :cond_5
    return v1
.end method
