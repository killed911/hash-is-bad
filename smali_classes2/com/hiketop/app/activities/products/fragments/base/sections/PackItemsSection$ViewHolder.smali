.class public abstract Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PackItemsSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH&J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH&R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "priceTextView",
        "Landroid/widget/TextView;",
        "titleTextView",
        "subtitleTextView",
        "discountTextView",
        "(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "data",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;",
        "bindTo",
        "",
        "onClickBuy",
        "item",
        "onClickGet",
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
.field private data:Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;

.field private final discountTextView:Landroid/widget/TextView;

.field private final priceTextView:Landroid/widget/TextView;

.field private final subtitleTextView:Landroid/widget/TextView;

.field private final titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleTextView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleTextView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountTextView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->priceTextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->titleTextView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->discountTextView:Landroid/widget/TextView;

    .line 188
    new-instance p1, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder$1;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder$1;-><init>(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;)Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->data:Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;

    return-object p0
.end method

.method public static final synthetic access$setData$p(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->data:Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->data:Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 206
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->data:Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;

    .line 208
    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;->getCanGet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->priceTextView:Landroid/widget/TextView;

    const v1, 0x7f1001ed

    invoke-static {p0, v1}, Lcom/hiketop/app/utils/UtilsKt;->getString(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->priceTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;->getPrice()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;->getHot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->titleTextView:Landroid/widget/TextView;

    const-string v1, "#FFBC00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->titleTextView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    :goto_1
    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;->getDiscount()I

    move-result v0

    if-lez v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->discountTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;->getDiscount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->discountTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;->discountTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract onClickBuy(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V
.end method

.method public abstract onClickGet(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V
.end method
