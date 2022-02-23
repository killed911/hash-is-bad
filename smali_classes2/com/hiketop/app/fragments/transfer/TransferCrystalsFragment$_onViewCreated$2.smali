.class public final Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "TransferCrystalsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$2",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "itemView",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$2;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 118
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 119
    iget-object p3, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$2;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-static {p3}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->access$getTransferSectionAdapter$p(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;)Lcom/hiketop/app/fragments/transfer/sections/TransferSection;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hiketop/app/fragments/transfer/sections/TransferSection;->itemsCount()I

    move-result p3

    .line 120
    iget-object p4, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$2;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-static {p4}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->access$getAccountsDividerSection$p(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/farapra/sectionadapter/sections/DividerSection1;->itemsCount()I

    .line 121
    iget-object p4, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$2;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-static {p4}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->access$getAccountsSectionSection$p(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;)Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hiketop/app/fragments/transfer/sections/accounts/AccountsSection;->itemsCount()I

    .line 122
    iget-object p4, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$2;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-static {p4}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->access$getTransfersDividerSection$p(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;)Lcom/farapra/sectionadapter/sections/DividerSection1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/farapra/sectionadapter/sections/DividerSection1;->itemsCount()I

    .line 123
    iget-object p4, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$2;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-static {p4}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->access$getBundleAdviceSection$p(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;)Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection;->itemsCount()I

    sub-int p3, p2, p3

    const/4 p4, 0x4

    if-lt p3, p4, :cond_0

    .line 128
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dp()I

    move-result p3

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 131
    :cond_0
    iget-object p3, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$2;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-static {p3}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->access$getBundleAdviceSection$p(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;)Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hiketop/app/fragments/transfer/sections/BundleAdviceSection;->itemsCount()I

    move-result p3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p3, :cond_4

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 135
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_9

    .line 137
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 138
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 139
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    if-ne p2, v1, :cond_6

    goto :goto_0

    :cond_6
    if-ne p2, v0, :cond_7

    goto :goto_0

    :cond_7
    if-ne p2, p4, :cond_8

    .line 147
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_8
    if-eq p2, v2, :cond_9

    .line 149
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 150
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 151
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_9
    :goto_0
    return-void
.end method
