.class public final Lcom/tapjoy/internal/io;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/io$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tapjoy/internal/hr;

.field private b:Lcom/tapjoy/internal/io$a;

.field private c:Lcom/tapjoy/internal/aa;

.field private d:I

.field private e:I

.field private f:Lcom/tapjoy/internal/ia;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/hr;Lcom/tapjoy/internal/io$a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    sget-object p1, Lcom/tapjoy/internal/aa;->a:Lcom/tapjoy/internal/aa;

    iput-object p1, p0, Lcom/tapjoy/internal/io;->c:Lcom/tapjoy/internal/aa;

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/tapjoy/internal/io;->d:I

    .line 34
    iput p1, p0, Lcom/tapjoy/internal/io;->e:I

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/tapjoy/internal/io;->f:Lcom/tapjoy/internal/ia;

    .line 36
    iput-object p1, p0, Lcom/tapjoy/internal/io;->g:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lcom/tapjoy/internal/io;->h:Ljava/util/ArrayList;

    .line 41
    iput-object p2, p0, Lcom/tapjoy/internal/io;->a:Lcom/tapjoy/internal/hr;

    .line 42
    iput-object p3, p0, Lcom/tapjoy/internal/io;->b:Lcom/tapjoy/internal/io$a;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/io;)Lcom/tapjoy/internal/io$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tapjoy/internal/io;->b:Lcom/tapjoy/internal/io$a;

    return-object p0
.end method

.method private a()V
    .locals 16

    move-object/from16 v6, p0

    .line 125
    iget-object v0, v6, Lcom/tapjoy/internal/io;->a:Lcom/tapjoy/internal/hr;

    iget-object v0, v0, Lcom/tapjoy/internal/hr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    move-object v1, v7

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/ia;

    .line 126
    iget-object v3, v2, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/aa;

    iget-object v4, v6, Lcom/tapjoy/internal/io;->c:Lcom/tapjoy/internal/aa;

    if-ne v3, v4, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 130
    :cond_1
    iget-object v3, v2, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/aa;

    sget-object v4, Lcom/tapjoy/internal/aa;->a:Lcom/tapjoy/internal/aa;

    if-ne v3, v4, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 135
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/io;->removeAllViews()V

    .line 137
    iget-object v0, v6, Lcom/tapjoy/internal/io;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 139
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/ig;

    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {v2}, Lcom/tapjoy/internal/ig;->c()V

    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, v6, Lcom/tapjoy/internal/io;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    :cond_5
    iget-object v0, v6, Lcom/tapjoy/internal/io;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 149
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/ig;

    if-eqz v2, :cond_6

    .line 151
    invoke-virtual {v2}, Lcom/tapjoy/internal/ig;->c()V

    goto :goto_3

    .line 154
    :cond_7
    iget-object v0, v6, Lcom/tapjoy/internal/io;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    if-eqz v1, :cond_13

    .line 2162
    iput-object v1, v6, Lcom/tapjoy/internal/io;->f:Lcom/tapjoy/internal/ia;

    .line 2164
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/io;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 2165
    iget-object v0, v1, Lcom/tapjoy/internal/ia;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tapjoy/internal/hz;

    .line 2166
    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-direct {v11, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2170
    iget-object v0, v10, Lcom/tapjoy/internal/hz;->l:Lcom/tapjoy/internal/hx;

    .line 3048
    iget-object v0, v0, Lcom/tapjoy/internal/hx;->c:[B

    if-eqz v0, :cond_a

    .line 2171
    new-instance v0, Lcom/tapjoy/internal/ig;

    invoke-direct {v0, v8}, Lcom/tapjoy/internal/ig;-><init>(Landroid/content/Context;)V

    .line 2172
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ig;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2173
    iget-object v1, v10, Lcom/tapjoy/internal/hz;->l:Lcom/tapjoy/internal/hx;

    .line 3050
    iget-object v1, v1, Lcom/tapjoy/internal/hx;->d:Lcom/tapjoy/internal/ie;

    .line 2174
    iget-object v2, v10, Lcom/tapjoy/internal/hz;->l:Lcom/tapjoy/internal/hx;

    .line 4048
    iget-object v2, v2, Lcom/tapjoy/internal/hx;->c:[B

    .line 2173
    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/ig;->a(Lcom/tapjoy/internal/ie;[B)V

    .line 2175
    iget-object v1, v6, Lcom/tapjoy/internal/io;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    .line 2176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/tapjoy/internal/io;->g:Ljava/util/ArrayList;

    .line 2178
    :cond_9
    iget-object v1, v6, Lcom/tapjoy/internal/io;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v0

    goto :goto_5

    :cond_a
    move-object v12, v7

    .line 2184
    :goto_5
    iget-object v0, v10, Lcom/tapjoy/internal/hz;->m:Lcom/tapjoy/internal/hx;

    if-eqz v0, :cond_c

    iget-object v0, v10, Lcom/tapjoy/internal/hz;->m:Lcom/tapjoy/internal/hx;

    .line 5048
    iget-object v0, v0, Lcom/tapjoy/internal/hx;->c:[B

    if-eqz v0, :cond_c

    .line 2185
    new-instance v0, Lcom/tapjoy/internal/ig;

    invoke-direct {v0, v8}, Lcom/tapjoy/internal/ig;-><init>(Landroid/content/Context;)V

    .line 2186
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ig;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2187
    iget-object v1, v10, Lcom/tapjoy/internal/hz;->m:Lcom/tapjoy/internal/hx;

    .line 5050
    iget-object v1, v1, Lcom/tapjoy/internal/hx;->d:Lcom/tapjoy/internal/ie;

    .line 2188
    iget-object v2, v10, Lcom/tapjoy/internal/hz;->m:Lcom/tapjoy/internal/hx;

    .line 6048
    iget-object v2, v2, Lcom/tapjoy/internal/hx;->c:[B

    .line 2187
    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/ig;->a(Lcom/tapjoy/internal/ie;[B)V

    .line 2189
    iget-object v1, v6, Lcom/tapjoy/internal/io;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    .line 2190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Lcom/tapjoy/internal/io;->h:Ljava/util/ArrayList;

    .line 2192
    :cond_b
    iget-object v1, v6, Lcom/tapjoy/internal/io;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    goto :goto_6

    :cond_c
    move-object v13, v7

    .line 2198
    :goto_6
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v14, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2199
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2201
    iget-object v1, v10, Lcom/tapjoy/internal/hz;->l:Lcom/tapjoy/internal/hx;

    .line 7045
    iget-object v1, v1, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    .line 2202
    iget-object v2, v10, Lcom/tapjoy/internal/hz;->m:Lcom/tapjoy/internal/hx;

    if-eqz v2, :cond_d

    iget-object v2, v10, Lcom/tapjoy/internal/hz;->m:Lcom/tapjoy/internal/hx;

    .line 8045
    iget-object v2, v2, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_d
    move-object v2, v7

    :goto_7
    if-eqz v1, :cond_e

    .line 2205
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v7, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v5, v3

    goto :goto_8

    :cond_e
    move-object v5, v7

    :goto_8
    if-eqz v2, :cond_f

    .line 2207
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v7, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v3, v1

    goto :goto_9

    :cond_f
    move-object v3, v7

    :goto_9
    if-eqz v5, :cond_10

    .line 2211
    invoke-static {v11, v5}, Lcom/tapjoy/internal/ab;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    if-eqz v12, :cond_11

    .line 2214
    invoke-virtual {v11, v12, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2215
    invoke-virtual {v12}, Lcom/tapjoy/internal/ig;->a()V

    :cond_11
    if-eqz v13, :cond_12

    .line 2218
    invoke-virtual {v11, v13, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    .line 2219
    invoke-virtual {v13, v0}, Lcom/tapjoy/internal/ig;->setVisibility(I)V

    .line 2222
    :cond_12
    new-instance v15, Lcom/tapjoy/internal/io$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/tapjoy/internal/io$1;-><init>(Lcom/tapjoy/internal/io;Lcom/tapjoy/internal/ig;Landroid/graphics/drawable/BitmapDrawable;Lcom/tapjoy/internal/ig;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2279
    new-instance v15, Lcom/tapjoy/internal/io$2;

    move-object v0, v15

    move-object v3, v11

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/tapjoy/internal/io$2;-><init>(Lcom/tapjoy/internal/io;Lcom/tapjoy/internal/ig;Landroid/widget/RelativeLayout;Lcom/tapjoy/internal/ig;Lcom/tapjoy/internal/hz;)V

    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2294
    invoke-virtual {v11, v10}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 2295
    invoke-virtual {v6, v11, v14}, Lcom/tapjoy/internal/io;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_13
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 50
    iget-object v0, p0, Lcom/tapjoy/internal/io;->b:Lcom/tapjoy/internal/io$a;

    invoke-interface {v0}, Lcom/tapjoy/internal/io$a;->a()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 55
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 56
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 59
    iget-object v3, v0, Lcom/tapjoy/internal/io;->c:Lcom/tapjoy/internal/aa;

    sget-object v4, Lcom/tapjoy/internal/aa;->c:Lcom/tapjoy/internal/aa;

    if-eq v3, v4, :cond_1

    .line 60
    sget-object v3, Lcom/tapjoy/internal/aa;->c:Lcom/tapjoy/internal/aa;

    iput-object v3, v0, Lcom/tapjoy/internal/io;->c:Lcom/tapjoy/internal/aa;

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/tapjoy/internal/io;->a()V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v3, v0, Lcom/tapjoy/internal/io;->c:Lcom/tapjoy/internal/aa;

    sget-object v4, Lcom/tapjoy/internal/aa;->b:Lcom/tapjoy/internal/aa;

    if-eq v3, v4, :cond_1

    .line 66
    sget-object v3, Lcom/tapjoy/internal/aa;->b:Lcom/tapjoy/internal/aa;

    iput-object v3, v0, Lcom/tapjoy/internal/io;->c:Lcom/tapjoy/internal/aa;

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/tapjoy/internal/io;->a()V

    .line 71
    :cond_1
    :goto_0
    iget v3, v0, Lcom/tapjoy/internal/io;->d:I

    if-ne v3, v1, :cond_2

    iget v3, v0, Lcom/tapjoy/internal/io;->e:I

    if-eq v3, v2, :cond_b

    .line 72
    :cond_2
    iput v1, v0, Lcom/tapjoy/internal/io;->d:I

    .line 73
    iput v2, v0, Lcom/tapjoy/internal/io;->e:I

    int-to-float v1, v1

    int-to-float v2, v2

    .line 1303
    iget-object v3, v0, Lcom/tapjoy/internal/io;->f:Lcom/tapjoy/internal/ia;

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/tapjoy/internal/ia;->b:Landroid/graphics/PointF;

    if-eqz v3, :cond_4

    .line 1304
    iget-object v3, v0, Lcom/tapjoy/internal/io;->f:Lcom/tapjoy/internal/ia;

    iget-object v3, v3, Lcom/tapjoy/internal/ia;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v1

    iget-object v6, v0, Lcom/tapjoy/internal/io;->f:Lcom/tapjoy/internal/ia;

    iget-object v6, v6, Lcom/tapjoy/internal/ia;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v6

    div-float/2addr v3, v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v3, v6

    if-gez v7, :cond_3

    .line 1307
    iget-object v3, v0, Lcom/tapjoy/internal/io;->f:Lcom/tapjoy/internal/ia;

    iget-object v3, v3, Lcom/tapjoy/internal/ia;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v1

    iget-object v6, v0, Lcom/tapjoy/internal/io;->f:Lcom/tapjoy/internal/ia;

    iget-object v6, v6, Lcom/tapjoy/internal/ia;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_1

    :cond_3
    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    .line 1313
    iget-object v3, v0, Lcom/tapjoy/internal/io;->f:Lcom/tapjoy/internal/ia;

    iget-object v3, v3, Lcom/tapjoy/internal/ia;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v2

    iget-object v6, v0, Lcom/tapjoy/internal/io;->f:Lcom/tapjoy/internal/ia;

    iget-object v6, v6, Lcom/tapjoy/internal/ia;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v6

    sub-float/2addr v1, v3

    div-float/2addr v1, v5

    move v4, v1

    move v1, v3

    :cond_4
    const/4 v3, 0x0

    .line 1318
    :goto_1
    invoke-static/range {p0 .. p0}, Lcom/tapjoy/internal/ac;->a(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 1319
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1320
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tapjoy/internal/hz;

    .line 1322
    iget-object v9, v7, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/ib;

    invoke-virtual {v9, v1, v2}, Lcom/tapjoy/internal/ib;->a(FF)F

    move-result v9

    .line 1323
    iget-object v10, v7, Lcom/tapjoy/internal/hz;->b:Lcom/tapjoy/internal/ib;

    invoke-virtual {v10, v1, v2}, Lcom/tapjoy/internal/ib;->a(FF)F

    move-result v10

    .line 1324
    iget-object v11, v7, Lcom/tapjoy/internal/hz;->c:Lcom/tapjoy/internal/ib;

    invoke-virtual {v11, v1, v2}, Lcom/tapjoy/internal/ib;->a(FF)F

    move-result v11

    .line 1325
    iget-object v12, v7, Lcom/tapjoy/internal/hz;->d:Lcom/tapjoy/internal/ib;

    invoke-virtual {v12, v1, v2}, Lcom/tapjoy/internal/ib;->a(FF)F

    move-result v12

    .line 1327
    iget v13, v7, Lcom/tapjoy/internal/hz;->e:I

    .line 1328
    iget v7, v7, Lcom/tapjoy/internal/hz;->f:I

    const/16 v14, 0xe

    if-ne v13, v14, :cond_6

    sub-float v13, v1, v11

    div-float/2addr v13, v5

    add-float/2addr v9, v13

    const/16 v13, 0x9

    :cond_6
    const/16 v14, 0xf

    const/16 v15, 0xa

    if-ne v7, v14, :cond_7

    sub-float v7, v2, v12

    div-float/2addr v7, v5

    add-float/2addr v10, v7

    const/16 v7, 0xa

    :cond_7
    const/4 v14, -0x1

    .line 1339
    invoke-virtual {v8, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1340
    invoke-virtual {v8, v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1341
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1342
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v11, 0x9

    if-ne v13, v11, :cond_8

    add-float/2addr v9, v4

    .line 1345
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_8
    const/16 v11, 0xb

    if-ne v13, v11, :cond_9

    add-float/2addr v9, v4

    .line 1348
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_9
    :goto_3
    if-ne v7, v15, :cond_a

    add-float/2addr v10, v3

    .line 1352
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_a
    const/16 v9, 0xc

    if-ne v7, v9, :cond_5

    add-float/2addr v10, v3

    .line 1355
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_2

    .line 77
    :cond_b
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_4

    .line 84
    iget-object p1, p0, Lcom/tapjoy/internal/io;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 86
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tapjoy/internal/ig;

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    .line 88
    invoke-virtual {p2, v0}, Lcom/tapjoy/internal/ig;->setVisibility(I)V

    .line 89
    invoke-virtual {p2}, Lcom/tapjoy/internal/ig;->b()V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/io;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 95
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tapjoy/internal/ig;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p2, v0}, Lcom/tapjoy/internal/ig;->setVisibility(I)V

    .line 98
    invoke-virtual {p2}, Lcom/tapjoy/internal/ig;->a()V

    goto :goto_1

    :cond_3
    return-void

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/tapjoy/internal/io;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 106
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tapjoy/internal/ig;

    if-eqz p2, :cond_5

    .line 108
    invoke-virtual {p2}, Lcom/tapjoy/internal/ig;->b()V

    goto :goto_2

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/tapjoy/internal/io;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 114
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tapjoy/internal/ig;

    if-eqz p2, :cond_7

    .line 116
    invoke-virtual {p2}, Lcom/tapjoy/internal/ig;->b()V

    goto :goto_3

    :cond_8
    return-void
.end method
