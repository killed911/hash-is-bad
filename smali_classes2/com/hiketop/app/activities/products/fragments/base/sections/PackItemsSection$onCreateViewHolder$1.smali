.class public final Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$onCreateViewHolder$1;
.super Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;
.source "PackItemsSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$onCreateViewHolder$1",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;",
        "onClickBuy",
        "",
        "item",
        "Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;",
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
.field final synthetic $discountTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic $layout:Landroid/widget/RelativeLayout;

.field final synthetic $priceTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic $subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic $titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout;",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;

    iput-object p2, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$onCreateViewHolder$1;->$layout:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$onCreateViewHolder$1;->$priceTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$onCreateViewHolder$1;->$titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$onCreateViewHolder$1;->$subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$onCreateViewHolder$1;->$discountTextView:Landroidx/appcompat/widget/AppCompatTextView;

    move-object p1, p0

    move-object p2, p7

    move-object p3, p8

    move-object p4, p9

    move-object p5, p10

    move-object p6, p11

    invoke-direct/range {p1 .. p6}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$ViewHolder;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public onClickBuy(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;->onClickBuy(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V

    return-void
.end method

.method public onClickGet(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection$onCreateViewHolder$1;->this$0:Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/products/fragments/base/sections/PackItemsSection;->onClickGet(Lcom/hiketop/app/activities/products/fragments/base/sections/PackItem;)V

    return-void
.end method
