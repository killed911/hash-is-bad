.class Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$SupportToolbarProxy;
.super Ljava/lang/Object;
.source "ToolbarTapTarget.java"

# interfaces
.implements Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$ToolbarProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/taptargetview/ToolbarTapTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SupportToolbarProxy"
.end annotation


# instance fields
.field private final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$SupportToolbarProxy;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$SupportToolbarProxy;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$SupportToolbarProxy;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$SupportToolbarProxy;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$SupportToolbarProxy;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$SupportToolbarProxy;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$SupportToolbarProxy;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public internalToolbar()Ljava/lang/Object;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$SupportToolbarProxy;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$SupportToolbarProxy;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
