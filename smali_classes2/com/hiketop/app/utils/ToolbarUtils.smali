.class public Lcom/hiketop/app/utils/ToolbarUtils;
.super Ljava/lang/Object;
.source "ToolbarUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActionViewById(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 21
    instance-of v3, v2, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 25
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 27
    instance-of v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_0

    .line 28
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
