.class public final Lcom/farapra/smartmenudrawer/holder/FifthSectionMenuItemView;
.super Ljava/lang/Object;
.source "FifthSectionMenuItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/farapra/smartmenudrawer/holder/FifthSectionMenuItemView;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "config",
        "Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItemsConfig;",
        "theme",
        "Lcom/farapra/smartmenudrawer/Theme;",
        "(Landroid/app/Activity;Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItemsConfig;Lcom/farapra/smartmenudrawer/Theme;)V",
        "iconImageView",
        "Landroid/widget/ImageView;",
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
.field private final iconImageView:Landroid/widget/ImageView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/farapra/smartmenudrawer/model/FifthSectionMenuItemsConfig;Lcom/farapra/smartmenudrawer/Theme;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "theme"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget p2, Lcom/farapra/smartmenudrawer/R$layout;->smd_section_4_item:I

    invoke-static {p1, p2}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->inflate(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/holder/FifthSectionMenuItemView;->view:Landroid/view/View;

    .line 22
    sget p2, Lcom/farapra/smartmenudrawer/R$id;->icon_image_view:I

    invoke-static {p1, p2}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->find(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/farapra/smartmenudrawer/holder/FifthSectionMenuItemView;->iconImageView:Landroid/widget/ImageView;

    .line 25
    sget-object p1, Lcom/farapra/smartmenudrawer/holder/FifthSectionMenuItemView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/farapra/smartmenudrawer/Theme;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/high16 p3, 0x42100000    # 36.0f

    const/16 v0, 0x80

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/farapra/smartmenudrawer/holder/FifthSectionMenuItemView;->view:Landroid/view/View;

    const/high16 p2, -0x1000000

    .line 37
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    .line 39
    invoke-static {p3}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getInDp(F)F

    move-result p3

    .line 37
    invoke-static {p2, p3}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/farapra/smartmenudrawer/holder/FifthSectionMenuItemView;->view:Landroid/view/View;

    const/4 p2, -0x1

    .line 29
    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    .line 31
    invoke-static {p3}, Lcom/farapra/smartmenudrawer/utils/ViewExtKt;->getInDp(F)F

    move-result p3

    .line 29
    invoke-static {p2, p3}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/holder/FifthSectionMenuItemView;->view:Landroid/view/View;

    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/holder/FifthSectionMenuItemView;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconRes(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/farapra/smartmenudrawer/holder/FifthSectionMenuItemView;->iconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
