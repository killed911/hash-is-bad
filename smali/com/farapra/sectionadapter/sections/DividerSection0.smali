.class public final Lcom/farapra/sectionadapter/sections/DividerSection0;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "DividerSection0.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/sectionadapter/sections/DividerSection0$InnerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/farapra/sectionadapter/sections/DividerSection0$InnerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farapra/sectionadapter/sections/DividerSection0;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/farapra/sectionadapter/sections/DividerSection0$InnerViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "getView",
        "()Landroid/view/View;",
        "create",
        "parent",
        "Landroid/view/ViewGroup;",
        "InnerViewHolder",
        "sectionadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/farapra/sectionadapter/sections/DividerSection0;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/farapra/sectionadapter/sections/DividerSection0;->create(Landroid/view/ViewGroup;)Lcom/farapra/sectionadapter/sections/DividerSection0$InnerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/farapra/sectionadapter/sections/DividerSection0$InnerViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/farapra/sectionadapter/sections/DividerSection0$InnerViewHolder;

    iget-object v0, p0, Lcom/farapra/sectionadapter/sections/DividerSection0;->view:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/farapra/sectionadapter/sections/DividerSection0$InnerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/farapra/sectionadapter/sections/DividerSection0;->view:Landroid/view/View;

    return-object v0
.end method
