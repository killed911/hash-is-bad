.class public Lcom/getkeepsafe/taptargetview/TapTarget;
.super Ljava/lang/Object;
.source "TapTarget.java"


# instance fields
.field bounds:Landroid/graphics/Rect;

.field cancelable:Z

.field final description:Ljava/lang/CharSequence;

.field descriptionTextAlpha:F

.field private descriptionTextColor:Ljava/lang/Integer;

.field private descriptionTextColorRes:I

.field private descriptionTextDimen:I

.field private descriptionTextSize:I

.field descriptionTypeface:Landroid/graphics/Typeface;

.field private dimColor:Ljava/lang/Integer;

.field private dimColorRes:I

.field drawShadow:Z

.field icon:Landroid/graphics/drawable/Drawable;

.field id:I

.field outerCircleAlpha:F

.field private outerCircleColor:Ljava/lang/Integer;

.field private outerCircleColorRes:I

.field private targetCircleColor:Ljava/lang/Integer;

.field private targetCircleColorRes:I

.field targetRadius:I

.field tintTarget:Z

.field final title:Ljava/lang/CharSequence;

.field private titleTextColor:Ljava/lang/Integer;

.field private titleTextColorRes:I

.field private titleTextDimen:I

.field private titleTextSize:I

.field titleTypeface:Landroid/graphics/Typeface;

.field transparentTarget:Z


# direct methods
.method protected constructor <init>(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 189
    invoke-direct {p0, p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 194
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->bounds:Landroid/graphics/Rect;

    return-void

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null bounds or title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f75c28f    # 0.96f

    .line 47
    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleAlpha:F

    const/16 v0, 0x2c

    .line 48
    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius:I

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColorRes:I

    .line 57
    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColorRes:I

    .line 59
    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->dimColorRes:I

    .line 61
    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColorRes:I

    .line 63
    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColorRes:I

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor:Ljava/lang/Integer;

    .line 67
    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor:Ljava/lang/Integer;

    .line 68
    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->dimColor:Ljava/lang/Integer;

    .line 69
    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor:Ljava/lang/Integer;

    .line 70
    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor:Ljava/lang/Integer;

    .line 72
    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextDimen:I

    .line 74
    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextDimen:I

    const/16 v1, 0x14

    .line 77
    iput v1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize:I

    const/16 v1, 0x12

    .line 78
    iput v1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize:I

    .line 79
    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->id:I

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->drawShadow:Z

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable:Z

    .line 83
    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget:Z

    .line 84
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget:Z

    const v0, 0x3f0a3d71    # 0.54f

    .line 85
    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextAlpha:F

    if-eqz p1, :cond_0

    .line 202
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->title:Ljava/lang/CharSequence;

    .line 203
    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->description:Ljava/lang/CharSequence;

    return-void

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private colorResOrInt(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 489
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method private dimenOrSize(Landroid/content/Context;II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 497
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 500
    :cond_0
    invoke-static {p1, p2}, Lcom/getkeepsafe/taptargetview/UiUtil;->sp(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public static forBounds(Landroid/graphics/Rect;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-static {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->forBounds(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p0

    return-object p0
.end method

.method public static forBounds(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    .line 185
    new-instance v0, Lcom/getkeepsafe/taptargetview/TapTarget;

    invoke-direct {v0, p0, p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;-><init>(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static forToolbarMenuItem(Landroid/widget/Toolbar;ILjava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-static {p0, p1, p2, v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->forToolbarMenuItem(Landroid/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p0

    return-object p0
.end method

.method public static forToolbarMenuItem(Landroid/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    .line 165
    new-instance v0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget;-><init>(Landroid/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static forToolbarMenuItem(Landroidx/appcompat/widget/Toolbar;ILjava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-static {p0, p1, p2, v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->forToolbarMenuItem(Landroidx/appcompat/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p0

    return-object p0
.end method

.method public static forToolbarMenuItem(Landroidx/appcompat/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    .line 153
    new-instance v0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget;-><init>(Landroidx/appcompat/widget/Toolbar;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static forToolbarNavigationIcon(Landroid/widget/Toolbar;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-static {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->forToolbarNavigationIcon(Landroid/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p0

    return-object p0
.end method

.method public static forToolbarNavigationIcon(Landroid/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 2

    .line 141
    new-instance v0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget;-><init>(Landroid/widget/Toolbar;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static forToolbarNavigationIcon(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-static {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->forToolbarNavigationIcon(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p0

    return-object p0
.end method

.method public static forToolbarNavigationIcon(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 2

    .line 130
    new-instance v0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget;-><init>(Landroidx/appcompat/widget/Toolbar;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static forToolbarOverflow(Landroid/widget/Toolbar;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-static {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->forToolbarOverflow(Landroid/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p0

    return-object p0
.end method

.method public static forToolbarOverflow(Landroid/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 2

    .line 119
    new-instance v0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget;-><init>(Landroid/widget/Toolbar;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static forToolbarOverflow(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-static {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->forToolbarOverflow(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p0

    return-object p0
.end method

.method public static forToolbarOverflow(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 2

    .line 102
    new-instance v0, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/getkeepsafe/taptargetview/ToolbarTapTarget;-><init>(Landroidx/appcompat/widget/Toolbar;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static forView(Landroid/view/View;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-static {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p0

    return-object p0
.end method

.method public static forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    .line 175
    new-instance v0, Lcom/getkeepsafe/taptargetview/ViewTapTarget;

    invoke-direct {v0, p0, p1, p2}, Lcom/getkeepsafe/taptargetview/ViewTapTarget;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public bounds()Landroid/graphics/Rect;
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->bounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    .line 448
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Requesting bounds that are not set! Make sure your target is ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 382
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable:Z

    return-object p0
.end method

.method public descriptionTextAlpha(F)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 339
    iput p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextAlpha:F

    return-object p0

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given an invalid alpha value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 277
    iput p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColorRes:I

    return-object p0
.end method

.method public descriptionTextColorInt(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor:Ljava/lang/Integer;

    return-object p0
.end method

.method descriptionTextColorInt(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColorRes:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->colorResOrInt(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public descriptionTextDimen(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 349
    iput p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextDimen:I

    return-object p0
.end method

.method public descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    if-ltz p1, :cond_0

    .line 320
    iput p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize:I

    return-object p0

    .line 319
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given negative text size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method descriptionTextSizePx(Landroid/content/Context;)I
    .locals 2

    .line 483
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize:I

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextDimen:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->dimenOrSize(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public descriptionTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    if-eqz p1, :cond_0

    .line 306
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTypeface:Landroid/graphics/Typeface;

    return-object p0

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use a null typeface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dimColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 359
    iput p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->dimColorRes:I

    return-object p0
.end method

.method public dimColorInt(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->dimColor:Ljava/lang/Integer;

    return-object p0
.end method

.method dimColorInt(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->dimColor:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->dimColorRes:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->colorResOrInt(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public drawShadow(Z)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 376
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->drawShadow:Z

    return-object p0
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    const/4 v0, 0x0

    .line 394
    invoke-virtual {p0, p1, v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->icon(Landroid/graphics/drawable/Drawable;Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    return-object p1
.end method

.method public icon(Landroid/graphics/drawable/Drawable;Z)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 3

    if-eqz p1, :cond_1

    .line 406
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->icon:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    .line 409
    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-object p0

    .line 405
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use null drawable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id()I
    .locals 1

    .line 429
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->id:I

    return v0
.end method

.method public id(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 417
    iput p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->id:I

    return-object p0
.end method

.method public onReady(Ljava/lang/Runnable;)V
    .locals 0

    .line 437
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public outerCircleAlpha(F)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 230
    iput p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleAlpha:F

    return-object p0

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given an invalid alpha value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 214
    iput p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColorRes:I

    return-object p0
.end method

.method public outerCircleColorInt(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor:Ljava/lang/Integer;

    return-object p0
.end method

.method outerCircleColorInt(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColorRes:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->colorResOrInt(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 236
    iput p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColorRes:I

    return-object p0
.end method

.method public targetCircleColorInt(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor:Ljava/lang/Integer;

    return-object p0
.end method

.method targetCircleColorInt(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColorRes:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->colorResOrInt(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 423
    iput p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius:I

    return-object p0
.end method

.method public textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 249
    iput p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColorRes:I

    .line 250
    iput p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColorRes:I

    return-object p0
.end method

.method public textColorInt(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor:Ljava/lang/Integer;

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    if-eqz p1, :cond_0

    .line 291
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTypeface:Landroid/graphics/Typeface;

    .line 292
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTypeface:Landroid/graphics/Typeface;

    return-object p0

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use a null typeface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 388
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget:Z

    return-object p0
.end method

.method public titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 264
    iput p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColorRes:I

    return-object p0
.end method

.method public titleTextColorInt(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor:Ljava/lang/Integer;

    return-object p0
.end method

.method titleTextColorInt(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor:Ljava/lang/Integer;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColorRes:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->colorResOrInt(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public titleTextDimen(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 330
    iput p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextDimen:I

    return-object p0
.end method

.method public titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    if-ltz p1, :cond_0

    .line 313
    iput p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize:I

    return-object p0

    .line 312
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given negative text size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method titleTextSizePx(Landroid/content/Context;)I
    .locals 2

    .line 479
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize:I

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextDimen:I

    invoke-direct {p0, p1, v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->dimenOrSize(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method public titleTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    if-eqz p1, :cond_0

    .line 299
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTypeface:Landroid/graphics/Typeface;

    return-object p0

    .line 298
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use a null typeface"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget:Z

    return-object p0
.end method
