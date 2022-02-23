.class public final Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView;
.super Ljava/lang/Object;
.source "Section1MenuItemView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSection1MenuItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Section1MenuItemView.kt\ncom/farapra/smartmenudrawer/holder/Section1MenuItemView\n*L\n1#1,65:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "config",
        "Lcom/farapra/smartmenudrawer/model/Section1MenuItemConfig;",
        "theme",
        "Lcom/farapra/smartmenudrawer/Theme;",
        "(Landroid/app/Activity;Lcom/farapra/smartmenudrawer/model/Section1MenuItemConfig;Lcom/farapra/smartmenudrawer/Theme;)V",
        "icon_image_view",
        "Landroid/widget/ImageView;",
        "title_text_view",
        "Landroid/widget/TextView;",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "setIcon",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setIconRes",
        "res",
        "",
        "setTitle",
        "text",
        "",
        "setTitleRes",
        "smartmenudrawer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final icon_image_view:Landroid/widget/ImageView;

.field private final title_text_view:Landroid/widget/TextView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/farapra/smartmenudrawer/model/Section1MenuItemConfig;Lcom/farapra/smartmenudrawer/Theme;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget v0, Lcom/farapra/smartmenudrawer/R$layout;->smd_section_1_item:I

    invoke-static {p1, v0}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->inflate(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView;->view:Landroid/view/View;

    .line 22
    sget v0, Lcom/farapra/smartmenudrawer/R$id;->icon_image_view:I

    invoke-static {p1, v0}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->find(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView;->icon_image_view:Landroid/widget/ImageView;

    .line 23
    iget-object p1, p0, Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView;->view:Landroid/view/View;

    sget v0, Lcom/farapra/smartmenudrawer/R$id;->title_text_view:I

    invoke-static {p1, v0}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->find(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView;->title_text_view:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Lcom/farapra/smartmenudrawer/model/Section1MenuItemConfig;->getTextColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView;->title_text_view:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Lcom/farapra/smartmenudrawer/model/Section1MenuItemConfig;->getTextSize()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView;->title_text_view:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Lcom/farapra/smartmenudrawer/model/Section1MenuItemConfig;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView;->title_text_view:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    :cond_2
    sget-object p1, Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/farapra/smartmenudrawer/Theme;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/high16 p3, 0x3f000000    # 0.5f

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView;->view:Landroid/view/View;

    .line 40
    invoke-static {p3}, Lcom/farapra/materialviews/RippleDrawableFactory;->getDark(F)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView;->view:Landroid/view/View;

    .line 34
    invoke-static {p3}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLight(F)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView;->view:Landroid/view/View;

    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView;->icon_image_view:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconRes(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView;->icon_image_view:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView;->title_text_view:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView;->title_text_view:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setTitleRes(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/holder/Section1MenuItemView;->title_text_view:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
