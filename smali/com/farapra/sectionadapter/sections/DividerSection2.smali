.class public final Lcom/farapra/sectionadapter/sections/DividerSection2;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "DividerSection2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/sectionadapter/sections/DividerSection2$InnerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/farapra/sectionadapter/sections/DividerSection2$InnerViewHolder;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farapra/sectionadapter/sections/DividerSection2;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/farapra/sectionadapter/sections/DividerSection2$InnerViewHolder;",
        "context",
        "Landroid/content/Context;",
        "id",
        "",
        "(Landroid/content/Context;I)V",
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
.field private final context:Landroid/content/Context;

.field private final id:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/farapra/sectionadapter/sections/DividerSection2;->context:Landroid/content/Context;

    iput p2, p0, Lcom/farapra/sectionadapter/sections/DividerSection2;->id:I

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/farapra/sectionadapter/sections/DividerSection2;->create(Landroid/view/ViewGroup;)Lcom/farapra/sectionadapter/sections/DividerSection2$InnerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/farapra/sectionadapter/sections/DividerSection2$InnerViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/farapra/sectionadapter/sections/DividerSection2;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lcom/farapra/sectionadapter/sections/DividerSection2$InnerViewHolder;

    iget-object v1, p0, Lcom/farapra/sectionadapter/sections/DividerSection2;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/farapra/sectionadapter/sections/DividerSection2;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "context.layoutInflater.inflate(id, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/farapra/sectionadapter/sections/DividerSection2$InnerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lcom/farapra/sectionadapter/sections/DividerSection2$InnerViewHolder;

    iget-object v1, p0, Lcom/farapra/sectionadapter/sections/DividerSection2;->context:Landroid/content/Context;

    iget v2, p0, Lcom/farapra/sectionadapter/sections/DividerSection2;->id:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "View.inflate(context, id, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/farapra/sectionadapter/sections/DividerSection2$InnerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
