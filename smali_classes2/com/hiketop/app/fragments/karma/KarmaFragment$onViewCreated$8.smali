.class public final Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$8;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "KarmaFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/karma/KarmaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$8",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/karma/KarmaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$8;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

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

    .line 184
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 210
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 211
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 212
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    add-int/lit8 p2, p2, -0x3

    .line 224
    iget-object p3, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$8;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {p3}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getRestoreWaysSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->itemsCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 225
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 226
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 227
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 232
    :cond_3
    iget-object p3, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$8;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {p3}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getRestoreWaysSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hiketop/app/fragments/karma/sections/RestoreWaysSection;->itemsCount()I

    move-result p3

    sub-int/2addr p2, p3

    .line 234
    iget-object p3, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$8;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {p3}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getKarmaActionsSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection;->itemsCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 235
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 236
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 237
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 242
    :cond_4
    iget-object p3, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$8;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {p3}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getKarmaActionsSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hiketop/app/fragments/karma/sections/KarmaActionsSection;->itemsCount()I

    move-result p3

    sub-int/2addr p2, p3

    if-nez p2, :cond_5

    .line 245
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void

    .line 249
    :cond_5
    iget-object p2, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$8;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-static {p2}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->access$getTransactionsStubSection$p(Lcom/hiketop/app/fragments/karma/KarmaFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farapra/sectionadapter/sections/DividerSection1;->itemsCount()I

    move-result p2

    if-nez p2, :cond_6

    .line 250
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 252
    :cond_6
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 253
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 254
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 255
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
