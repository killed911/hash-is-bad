.class public final Lcom/farapra/sectionadapter/sections/DividerSection1;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "DividerSection1.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/sectionadapter/sections/DividerSection1$InnerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Lcom/farapra/sectionadapter/sections/DividerSection1$InnerViewHolder;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farapra/sectionadapter/sections/DividerSection1;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Lcom/farapra/sectionadapter/sections/DividerSection1$InnerViewHolder;",
        "inflater",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "(Lkotlin/jvm/functions/Function0;)V",
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
.field private final inflater:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/farapra/sectionadapter/sections/DividerSection1;->inflater:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/farapra/sectionadapter/sections/DividerSection1;->create(Landroid/view/ViewGroup;)Lcom/farapra/sectionadapter/sections/DividerSection1$InnerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/farapra/sectionadapter/sections/DividerSection1$InnerViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/farapra/sectionadapter/sections/DividerSection1$InnerViewHolder;

    iget-object v0, p0, Lcom/farapra/sectionadapter/sections/DividerSection1;->inflater:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/farapra/sectionadapter/sections/DividerSection1$InnerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
