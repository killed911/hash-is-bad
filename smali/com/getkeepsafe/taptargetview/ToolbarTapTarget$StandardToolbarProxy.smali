.class Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$StandardToolbarProxy;
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
    name = "StandardToolbarProxy"
.end annotation


# instance fields
.field private final toolbar:Landroid/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/widget/Toolbar;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$StandardToolbarProxy;->toolbar:Landroid/widget/Toolbar;

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

    .line 237
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$StandardToolbarProxy;->toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toolbar;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$StandardToolbarProxy;->toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$StandardToolbarProxy;->toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$StandardToolbarProxy;->toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$StandardToolbarProxy;->toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$StandardToolbarProxy;->toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public internalToolbar()Ljava/lang/Object;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$StandardToolbarProxy;->toolbar:Landroid/widget/Toolbar;

    return-object v0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget$StandardToolbarProxy;->toolbar:Landroid/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
