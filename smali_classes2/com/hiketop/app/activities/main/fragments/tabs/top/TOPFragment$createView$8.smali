.class public final Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$8;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "TOPFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->createView()Landroid/view/View;
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
        "com/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$8",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$8;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;

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

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 165
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 167
    iget-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment$createView$8;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;

    invoke-static {p2}, Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;->access$getBannerSection$p(Lcom/hiketop/app/activities/main/fragments/tabs/top/TOPFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hiketop/app/activities/main/fragments/tabs/top/sections/BannerSection;->getVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 168
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 169
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 170
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 171
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 174
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 175
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 176
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
