.class final Lcom/farapra/sectionadapter/DoubleSectionAdapter$createViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DoubleSectionAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/sectionadapter/DoubleSectionAdapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;",
        "Ljava/lang/Integer;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;",
        "adapterViewType",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $parent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createViewHolder$1;->$parent:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {p1}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;->getAdapter()Lcom/farapra/sectionadapter/SectionContract;

    move-result-object p1

    iget-object v0, p0, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createViewHolder$1;->$parent:Landroid/view/ViewGroup;

    invoke-interface {p1, v0, p2}, Lcom/farapra/sectionadapter/SectionContract;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farapra/sectionadapter/DoubleSectionAdapter$createViewHolder$1;->invoke(Lcom/farapra/sectionadapter/DoubleSectionAdapter$WrappedAdapter;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
