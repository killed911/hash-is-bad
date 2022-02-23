.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$14;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$14\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,843:1\n14#2,9:844\n54#2,5:853\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$14\n*L\n649#1,9:844\n649#1,5:853\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "com/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$14",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "scroll_offset_gap",
        "",
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
.field public final scroll_offset_gap:I

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 647
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$14;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 857
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context().resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const-string v0, "context().resources.displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x38

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 844
    iput p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$14;->scroll_offset_gap:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 659
    iget-object p4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$14;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {p4}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getMigrationSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;->getVisible()Z

    move-result p4

    .line 665
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 666
    iget-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$14;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getOrdersSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersSection;->getVisible()Z

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-eqz p3, :cond_1

    if-ne p2, p4, :cond_1

    .line 670
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$14;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getMigrationSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/MigrationSection;->getVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 671
    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 673
    :cond_0
    invoke-static {v1}, Lcom/hiketop/app/DP;->get(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 676
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 677
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 678
    invoke-static {v1}, Lcom/hiketop/app/DP;->get(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 683
    :cond_1
    iget-object v2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$14;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getOrdersMenuSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    add-int/lit8 p4, p4, 0x1

    if-ne p2, p4, :cond_3

    .line 688
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 689
    invoke-static {v1}, Lcom/hiketop/app/DP;->get(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 690
    invoke-static {v1}, Lcom/hiketop/app/DP;->get(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 691
    invoke-static {v1}, Lcom/hiketop/app/DP;->get(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    if-ne p2, p4, :cond_3

    .line 696
    iget p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$14;->scroll_offset_gap:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 697
    invoke-static {v1}, Lcom/hiketop/app/DP;->get(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 698
    invoke-static {v1}, Lcom/hiketop/app/DP;->get(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 699
    invoke-static {v1}, Lcom/hiketop/app/DP;->get(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 705
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 706
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 707
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
