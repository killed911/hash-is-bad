.class public Lcom/db/chart/tooltip/Tooltip;
.super Landroid/widget/RelativeLayout;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/db/chart/tooltip/Tooltip$Alignment;
    }
.end annotation


# instance fields
.field private mBottomMargin:I

.field private mEnterAnimator:Landroid/animation/ObjectAnimator;

.field private mExitAnimator:Landroid/animation/ObjectAnimator;

.field private mHeight:I

.field private mHorizontalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field private mLeftMargin:I

.field private mOn:Z

.field private mRightMargin:I

.field private mTooltipEventListener:Lcom/db/chart/listener/OnTooltipEventListener;

.field private mTooltipValue:Landroid/widget/TextView;

.field private mTopMargin:I

.field private mValueFormat:Ljava/text/DecimalFormat;

.field private mVerticalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    sget-object p1, Lcom/db/chart/tooltip/Tooltip$Alignment;->CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

    iput-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->mVerticalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 42
    sget-object p1, Lcom/db/chart/tooltip/Tooltip$Alignment;->CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

    iput-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->mHorizontalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 72
    invoke-direct {p0}, Lcom/db/chart/tooltip/Tooltip;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    sget-object p1, Lcom/db/chart/tooltip/Tooltip$Alignment;->CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

    iput-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->mVerticalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 42
    sget-object p1, Lcom/db/chart/tooltip/Tooltip$Alignment;->CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

    iput-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->mHorizontalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 79
    invoke-direct {p0}, Lcom/db/chart/tooltip/Tooltip;->init()V

    .line 81
    invoke-virtual {p0}, Lcom/db/chart/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/db/chart/tooltip/Tooltip;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 82
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/db/chart/tooltip/Tooltip;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    sget-object p1, Lcom/db/chart/tooltip/Tooltip$Alignment;->CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

    iput-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->mVerticalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 42
    sget-object p1, Lcom/db/chart/tooltip/Tooltip$Alignment;->CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

    iput-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->mHorizontalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    .line 91
    invoke-direct {p0}, Lcom/db/chart/tooltip/Tooltip;->init()V

    .line 93
    invoke-virtual {p0}, Lcom/db/chart/tooltip/Tooltip;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/db/chart/tooltip/Tooltip;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 94
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/db/chart/tooltip/Tooltip;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p0, p3}, Lcom/db/chart/tooltip/Tooltip;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->mTooltipValue:Landroid/widget/TextView;

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lcom/db/chart/tooltip/Tooltip;->mWidth:I

    .line 103
    iput v0, p0, Lcom/db/chart/tooltip/Tooltip;->mHeight:I

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/db/chart/tooltip/Tooltip;->mLeftMargin:I

    .line 105
    iput v0, p0, Lcom/db/chart/tooltip/Tooltip;->mTopMargin:I

    .line 106
    iput v0, p0, Lcom/db/chart/tooltip/Tooltip;->mRightMargin:I

    .line 107
    iput v0, p0, Lcom/db/chart/tooltip/Tooltip;->mBottomMargin:I

    .line 108
    iput-boolean v0, p0, Lcom/db/chart/tooltip/Tooltip;->mOn:Z

    .line 109
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->mValueFormat:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public animateEnter()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->mEnterAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public animateExit(Ljava/lang/Runnable;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->mExitAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/db/chart/tooltip/Tooltip$1;

    invoke-direct {v1, p0, p1}, Lcom/db/chart/tooltip/Tooltip$1;-><init>(Lcom/db/chart/tooltip/Tooltip;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    iget-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->mExitAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public correctPosition(IIII)V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/db/chart/tooltip/Tooltip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-ge v1, p1, :cond_0

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 173
    :cond_0
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-ge p1, p2, :cond_1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 174
    :cond_1
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr p1, p2

    if-le p1, p3, :cond_2

    .line 175
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr p3, p1

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 176
    :cond_2
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr p1, p2

    if-le p1, p4, :cond_3

    .line 177
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr p4, p1

    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 178
    :cond_3
    invoke-virtual {p0, v0}, Lcom/db/chart/tooltip/Tooltip;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public hasEnterAnimation()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->mEnterAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExitAnimation()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->mExitAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public on()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/db/chart/tooltip/Tooltip;->mOn:Z

    return v0
.end method

.method public prepare(Landroid/graphics/Rect;F)V
    .locals 5

    .line 124
    iget v0, p0, Lcom/db/chart/tooltip/Tooltip;->mWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 125
    :cond_0
    iget v2, p0, Lcom/db/chart/tooltip/Tooltip;->mHeight:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 127
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    iget-object v3, p0, Lcom/db/chart/tooltip/Tooltip;->mHorizontalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v4, Lcom/db/chart/tooltip/Tooltip$Alignment;->RIGHT_LEFT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v3, v4, :cond_2

    .line 131
    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v4, p0, Lcom/db/chart/tooltip/Tooltip;->mRightMargin:I

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 132
    :cond_2
    iget-object v3, p0, Lcom/db/chart/tooltip/Tooltip;->mHorizontalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v4, Lcom/db/chart/tooltip/Tooltip$Alignment;->LEFT_LEFT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v3, v4, :cond_3

    .line 133
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/db/chart/tooltip/Tooltip;->mLeftMargin:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 134
    :cond_3
    iget-object v3, p0, Lcom/db/chart/tooltip/Tooltip;->mHorizontalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v4, Lcom/db/chart/tooltip/Tooltip$Alignment;->CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v3, v4, :cond_4

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 136
    :cond_4
    iget-object v3, p0, Lcom/db/chart/tooltip/Tooltip;->mHorizontalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v4, Lcom/db/chart/tooltip/Tooltip$Alignment;->RIGHT_RIGHT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v3, v4, :cond_5

    .line 137
    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/db/chart/tooltip/Tooltip;->mRightMargin:I

    sub-int/2addr v3, v0

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->mHorizontalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v3, Lcom/db/chart/tooltip/Tooltip$Alignment;->LEFT_RIGHT:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v0, v3, :cond_6

    .line 139
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/db/chart/tooltip/Tooltip;->mLeftMargin:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->mVerticalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v3, Lcom/db/chart/tooltip/Tooltip$Alignment;->BOTTOM_TOP:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v0, v3, :cond_7

    .line 143
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    iget v0, p0, Lcom/db/chart/tooltip/Tooltip;->mBottomMargin:I

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->mVerticalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v3, Lcom/db/chart/tooltip/Tooltip$Alignment;->TOP_TOP:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v0, v3, :cond_8

    .line 145
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/db/chart/tooltip/Tooltip;->mTopMargin:I

    add-int/2addr p1, v0

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->mVerticalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v3, Lcom/db/chart/tooltip/Tooltip$Alignment;->CENTER:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v0, v3, :cond_9

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 148
    :cond_9
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->mVerticalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v3, Lcom/db/chart/tooltip/Tooltip$Alignment;->BOTTOM_BOTTOM:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v0, v3, :cond_a

    .line 149
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    iget v0, p0, Lcom/db/chart/tooltip/Tooltip;->mBottomMargin:I

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 150
    :cond_a
    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->mVerticalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    sget-object v2, Lcom/db/chart/tooltip/Tooltip$Alignment;->TOP_BOTTOM:Lcom/db/chart/tooltip/Tooltip$Alignment;

    if-ne v0, v2, :cond_b

    .line 151
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/db/chart/tooltip/Tooltip;->mTopMargin:I

    add-int/2addr p1, v0

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 153
    :cond_b
    :goto_0
    invoke-virtual {p0, v1}, Lcom/db/chart/tooltip/Tooltip;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->mTooltipValue:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/db/chart/tooltip/Tooltip;->mValueFormat:Ljava/text/DecimalFormat;

    float-to-double v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public setDimensions(II)Lcom/db/chart/tooltip/Tooltip;
    .locals 0

    .line 295
    iput p1, p0, Lcom/db/chart/tooltip/Tooltip;->mWidth:I

    .line 296
    iput p2, p0, Lcom/db/chart/tooltip/Tooltip;->mHeight:I

    return-object p0
.end method

.method public varargs setEnterAnimation([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 351
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p1, v1

    .line 353
    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0, v4}, Lcom/db/chart/tooltip/Tooltip;->setAlpha(F)V

    .line 354
    :cond_0
    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "rotation"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v4}, Lcom/db/chart/tooltip/Tooltip;->setRotation(F)V

    .line 355
    :cond_1
    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "rotationX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Lcom/db/chart/tooltip/Tooltip;->setRotationX(F)V

    .line 356
    :cond_2
    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "rotationY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v4}, Lcom/db/chart/tooltip/Tooltip;->setRotationY(F)V

    .line 357
    :cond_3
    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "translationX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v4}, Lcom/db/chart/tooltip/Tooltip;->setTranslationX(F)V

    .line 358
    :cond_4
    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "translationY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v4}, Lcom/db/chart/tooltip/Tooltip;->setTranslationY(F)V

    .line 359
    :cond_5
    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "scaleX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v4}, Lcom/db/chart/tooltip/Tooltip;->setScaleX(F)V

    .line 360
    :cond_6
    invoke-virtual {v2}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scaleY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v4}, Lcom/db/chart/tooltip/Tooltip;->setScaleY(F)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362
    :cond_8
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->mEnterAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public varargs setExitAnimation([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 373
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->mExitAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public setHorizontalAlignment(Lcom/db/chart/tooltip/Tooltip$Alignment;)Lcom/db/chart/tooltip/Tooltip;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->mHorizontalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    return-object p0
.end method

.method public setMargins(IIII)Lcom/db/chart/tooltip/Tooltip;
    .locals 0

    .line 312
    iput p1, p0, Lcom/db/chart/tooltip/Tooltip;->mLeftMargin:I

    .line 313
    iput p2, p0, Lcom/db/chart/tooltip/Tooltip;->mTopMargin:I

    .line 314
    iput p3, p0, Lcom/db/chart/tooltip/Tooltip;->mRightMargin:I

    .line 315
    iput p4, p0, Lcom/db/chart/tooltip/Tooltip;->mBottomMargin:I

    return-object p0
.end method

.method public setOn(Z)V
    .locals 0

    .line 327
    iput-boolean p1, p0, Lcom/db/chart/tooltip/Tooltip;->mOn:Z

    return-void
.end method

.method public setValueFormat(Ljava/text/DecimalFormat;)Lcom/db/chart/tooltip/Tooltip;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->mValueFormat:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method public setVerticalAlignment(Lcom/db/chart/tooltip/Tooltip$Alignment;)Lcom/db/chart/tooltip/Tooltip;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/db/chart/tooltip/Tooltip;->mVerticalAlignment:Lcom/db/chart/tooltip/Tooltip$Alignment;

    return-object p0
.end method
