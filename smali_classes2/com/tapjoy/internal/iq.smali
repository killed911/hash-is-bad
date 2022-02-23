.class public final Lcom/tapjoy/internal/iq;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/iq$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/tapjoy/internal/in;

.field private h:Lcom/tapjoy/internal/hu;

.field private i:Lcom/tapjoy/internal/iq$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/hu;Lcom/tapjoy/internal/iq$a;)V
    .locals 4

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    iput p1, p0, Lcom/tapjoy/internal/iq;->b:F

    .line 64
    iput-object p2, p0, Lcom/tapjoy/internal/iq;->h:Lcom/tapjoy/internal/hu;

    .line 65
    iput-object p3, p0, Lcom/tapjoy/internal/iq;->i:Lcom/tapjoy/internal/iq$a;

    .line 1075
    invoke-virtual {p0}, Lcom/tapjoy/internal/iq;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1078
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/iq;->c:Landroid/view/View;

    const/4 v0, 0x1

    .line 1079
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 1080
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 1081
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1082
    iget-object v3, p0, Lcom/tapjoy/internal/iq;->c:Landroid/view/View;

    invoke-virtual {p0, v3, p3}, Lcom/tapjoy/internal/iq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/iq;->d:Landroid/view/View;

    .line 1085
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1086
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1087
    iget-object v3, p0, Lcom/tapjoy/internal/iq;->d:Landroid/view/View;

    invoke-virtual {p0, v3, p3}, Lcom/tapjoy/internal/iq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/iq;->e:Landroid/widget/FrameLayout;

    .line 1090
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1091
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1092
    iget-object v2, p0, Lcom/tapjoy/internal/iq;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, p3}, Lcom/tapjoy/internal/iq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/iq;->f:Landroid/widget/ImageView;

    .line 1095
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1097
    iget-object v2, p0, Lcom/tapjoy/internal/iq;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p3, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1098
    iget-object v2, p0, Lcom/tapjoy/internal/iq;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p3, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1099
    iget-object v2, p0, Lcom/tapjoy/internal/iq;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p3}, Lcom/tapjoy/internal/iq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    iget-object p3, p0, Lcom/tapjoy/internal/iq;->h:Lcom/tapjoy/internal/hu;

    iget-object p3, p3, Lcom/tapjoy/internal/hu;->m:Lcom/tapjoy/internal/hv;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/tapjoy/internal/iq;->h:Lcom/tapjoy/internal/hu;

    iget-object p3, p3, Lcom/tapjoy/internal/hu;->m:Lcom/tapjoy/internal/hv;

    .line 2024
    iget-object v2, p3, Lcom/tapjoy/internal/hv;->a:Lcom/tapjoy/internal/hx;

    if-eqz v2, :cond_0

    iget-object v2, p3, Lcom/tapjoy/internal/hv;->b:Landroid/graphics/Point;

    if-nez v2, :cond_1

    iget-object p3, p3, Lcom/tapjoy/internal/hv;->c:Landroid/graphics/Point;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1102
    new-instance p3, Lcom/tapjoy/internal/in;

    invoke-direct {p3, p1}, Lcom/tapjoy/internal/in;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tapjoy/internal/iq;->g:Lcom/tapjoy/internal/in;

    .line 1103
    invoke-virtual {p3, p0}, Lcom/tapjoy/internal/in;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x5

    .line 1105
    iget-object v0, p0, Lcom/tapjoy/internal/iq;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p3, 0x8

    .line 1106
    iget-object v0, p0, Lcom/tapjoy/internal/iq;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1107
    iget-object p3, p0, Lcom/tapjoy/internal/iq;->g:Lcom/tapjoy/internal/in;

    invoke-virtual {p0, p3, p1}, Lcom/tapjoy/internal/iq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/internal/iq;->f:Landroid/widget/ImageView;

    iget-object p3, p2, Lcom/tapjoy/internal/hu;->c:Lcom/tapjoy/internal/hx;

    .line 2045
    iget-object p3, p3, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    iget-object p1, p0, Lcom/tapjoy/internal/iq;->g:Lcom/tapjoy/internal/in;

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/tapjoy/internal/hu;->m:Lcom/tapjoy/internal/hv;

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/tapjoy/internal/hu;->m:Lcom/tapjoy/internal/hv;

    iget-object p1, p1, Lcom/tapjoy/internal/hv;->a:Lcom/tapjoy/internal/hx;

    if-eqz p1, :cond_3

    .line 70
    iget-object p1, p0, Lcom/tapjoy/internal/iq;->g:Lcom/tapjoy/internal/in;

    iget-object p2, p2, Lcom/tapjoy/internal/hu;->m:Lcom/tapjoy/internal/hv;

    iget-object p2, p2, Lcom/tapjoy/internal/hv;->a:Lcom/tapjoy/internal/hx;

    .line 3045
    iget-object p2, p2, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    .line 70
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/in;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

.method private a(I)I
    .locals 1

    int-to-float p1, p1

    .line 214
    iget v0, p0, Lcom/tapjoy/internal/iq;->b:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/tapjoy/internal/iq;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 225
    iget-object p1, p0, Lcom/tapjoy/internal/iq;->i:Lcom/tapjoy/internal/iq$a;

    invoke-interface {p1}, Lcom/tapjoy/internal/iq$a;->a()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tapjoy/internal/iq;->g:Lcom/tapjoy/internal/in;

    if-ne p1, v0, :cond_1

    .line 9022
    iget-boolean p1, v0, Lcom/tapjoy/internal/in;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/tapjoy/internal/in;->a:Z

    .line 9023
    invoke-virtual {v0}, Lcom/tapjoy/internal/in;->a()V

    .line 9024
    invoke-virtual {v0}, Lcom/tapjoy/internal/in;->invalidate()V

    .line 228
    iget-object p1, p0, Lcom/tapjoy/internal/iq;->i:Lcom/tapjoy/internal/iq$a;

    invoke-interface {p1}, Lcom/tapjoy/internal/iq$a;->b()V

    return-void

    .line 229
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tapjoy/internal/hs;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tapjoy/internal/iq;->i:Lcom/tapjoy/internal/iq$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/hs;

    invoke-interface {v0, p1}, Lcom/tapjoy/internal/iq$a;->a(Lcom/tapjoy/internal/hs;)V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 219
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 143
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 144
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 145
    iget-boolean v2, p0, Lcom/tapjoy/internal/iq;->a:Z

    const/high16 v3, 0x43f00000    # 480.0f

    const/high16 v4, 0x43a00000    # 320.0f

    if-eqz v2, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/iq;->b:F

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/iq;->b:F

    .line 7157
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/iq;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7158
    iget-boolean v1, p0, Lcom/tapjoy/internal/iq;->a:Z

    const/16 v2, 0x1e0

    const/16 v3, 0x140

    if-eqz v1, :cond_1

    const/16 v1, 0x1e0

    goto :goto_1

    :cond_1
    const/16 v1, 0x140

    :goto_1
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/iq;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7159
    iget-boolean v1, p0, Lcom/tapjoy/internal/iq;->a:Z

    if-eqz v1, :cond_2

    const/16 v2, 0x140

    :cond_2
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/iq;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7161
    iget-object v0, p0, Lcom/tapjoy/internal/iq;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7162
    iget-boolean v1, p0, Lcom/tapjoy/internal/iq;->a:Z

    const/16 v2, 0x1c0

    const/16 v3, 0x122

    if-eqz v1, :cond_3

    const/16 v1, 0x1c0

    goto :goto_2

    :cond_3
    const/16 v1, 0x122

    :goto_2
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/iq;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7163
    iget-boolean v1, p0, Lcom/tapjoy/internal/iq;->a:Z

    if-eqz v1, :cond_4

    const/16 v2, 0x122

    :cond_4
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/iq;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7165
    iget-object v1, p0, Lcom/tapjoy/internal/iq;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7166
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7167
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7169
    iget-object v0, p0, Lcom/tapjoy/internal/iq;->e:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/tapjoy/internal/ac;->a(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7171
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/hs;

    iget-object v1, v1, Lcom/tapjoy/internal/hs;->a:Landroid/graphics/Rect;

    .line 7172
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/iq;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7173
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/iq;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7174
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/iq;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7175
    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v1}, Lcom/tapjoy/internal/iq;->a(I)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 7178
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/iq;->a(I)I

    move-result v1

    .line 7179
    iget-object v2, p0, Lcom/tapjoy/internal/iq;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 7180
    iget-object v2, p0, Lcom/tapjoy/internal/iq;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x1e

    .line 7181
    invoke-direct {p0, v3}, Lcom/tapjoy/internal/iq;->a(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7182
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    neg-int v3, v1

    .line 7183
    iget-object v4, p0, Lcom/tapjoy/internal/iq;->h:Lcom/tapjoy/internal/hu;

    iget-object v4, v4, Lcom/tapjoy/internal/hu;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v4}, Lcom/tapjoy/internal/iq;->a(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 7184
    iget-object v4, p0, Lcom/tapjoy/internal/iq;->h:Lcom/tapjoy/internal/hu;

    iget-object v4, v4, Lcom/tapjoy/internal/hu;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v4}, Lcom/tapjoy/internal/iq;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7186
    iget-object v2, p0, Lcom/tapjoy/internal/iq;->g:Lcom/tapjoy/internal/in;

    if-eqz v2, :cond_c

    .line 7187
    iget-boolean v2, p0, Lcom/tapjoy/internal/iq;->a:Z

    const/16 v3, 0x10

    const/16 v4, 0xf

    if-eqz v2, :cond_6

    const/16 v2, 0x10

    goto :goto_4

    :cond_6
    const/16 v2, 0xf

    :goto_4
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/iq;->a(I)I

    move-result v2

    .line 7188
    iget-boolean v5, p0, Lcom/tapjoy/internal/iq;->a:Z

    if-eqz v5, :cond_7

    const/16 v3, 0xf

    :cond_7
    invoke-direct {p0, v3}, Lcom/tapjoy/internal/iq;->a(I)I

    move-result v3

    .line 7189
    iget-object v4, p0, Lcom/tapjoy/internal/iq;->g:Lcom/tapjoy/internal/in;

    invoke-virtual {v4, v1, v1, v1, v1}, Lcom/tapjoy/internal/in;->setPadding(IIII)V

    .line 7190
    iget-object v1, p0, Lcom/tapjoy/internal/iq;->g:Lcom/tapjoy/internal/in;

    invoke-virtual {v1}, Lcom/tapjoy/internal/in;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x1a

    .line 7191
    invoke-direct {p0, v4}, Lcom/tapjoy/internal/iq;->a(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7192
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7195
    iget-object v4, p0, Lcom/tapjoy/internal/iq;->h:Lcom/tapjoy/internal/hu;

    iget-object v4, v4, Lcom/tapjoy/internal/hu;->m:Lcom/tapjoy/internal/hv;

    if-eqz v4, :cond_b

    .line 7197
    iget-boolean v4, p0, Lcom/tapjoy/internal/iq;->a:Z

    if-eqz v4, :cond_9

    .line 7198
    iget-object v4, p0, Lcom/tapjoy/internal/iq;->h:Lcom/tapjoy/internal/hu;

    iget-object v4, v4, Lcom/tapjoy/internal/hu;->m:Lcom/tapjoy/internal/hv;

    .line 8029
    iget-object v5, v4, Lcom/tapjoy/internal/hv;->b:Landroid/graphics/Point;

    if-nez v5, :cond_8

    .line 8030
    iget-object v4, v4, Lcom/tapjoy/internal/hv;->c:Landroid/graphics/Point;

    goto :goto_5

    .line 8032
    :cond_8
    iget-object v4, v4, Lcom/tapjoy/internal/hv;->b:Landroid/graphics/Point;

    goto :goto_5

    .line 7201
    :cond_9
    iget-object v4, p0, Lcom/tapjoy/internal/iq;->h:Lcom/tapjoy/internal/hu;

    iget-object v4, v4, Lcom/tapjoy/internal/hu;->m:Lcom/tapjoy/internal/hv;

    .line 8036
    iget-object v5, v4, Lcom/tapjoy/internal/hv;->c:Landroid/graphics/Point;

    if-nez v5, :cond_a

    .line 8037
    iget-object v4, v4, Lcom/tapjoy/internal/hv;->b:Landroid/graphics/Point;

    goto :goto_5

    .line 8039
    :cond_a
    iget-object v4, v4, Lcom/tapjoy/internal/hv;->c:Landroid/graphics/Point;

    :goto_5
    if-eqz v4, :cond_b

    .line 7204
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 7205
    iget v4, v4, Landroid/graphics/Point;->y:I

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 7208
    :goto_6
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/iq;->a(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7209
    invoke-direct {p0, v4}, Lcom/tapjoy/internal/iq;->a(I)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setLandscape(Z)V
    .locals 5

    .line 112
    iput-boolean p1, p0, Lcom/tapjoy/internal/iq;->a:Z

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/tapjoy/internal/iq;->h:Lcom/tapjoy/internal/hu;

    iget-object p1, p1, Lcom/tapjoy/internal/hu;->b:Lcom/tapjoy/internal/hx;

    .line 4045
    iget-object p1, p1, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    .line 118
    iget-object v0, p0, Lcom/tapjoy/internal/iq;->h:Lcom/tapjoy/internal/hu;

    iget-object v0, v0, Lcom/tapjoy/internal/hu;->f:Lcom/tapjoy/internal/hx;

    .line 5045
    iget-object v0, v0, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    .line 119
    iget-object v1, p0, Lcom/tapjoy/internal/iq;->h:Lcom/tapjoy/internal/hu;

    iget-object v1, v1, Lcom/tapjoy/internal/hu;->j:Ljava/util/ArrayList;

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/iq;->h:Lcom/tapjoy/internal/hu;

    iget-object p1, p1, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/hx;

    .line 6045
    iget-object p1, p1, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    .line 122
    iget-object v0, p0, Lcom/tapjoy/internal/iq;->h:Lcom/tapjoy/internal/hu;

    iget-object v0, v0, Lcom/tapjoy/internal/hu;->e:Lcom/tapjoy/internal/hx;

    .line 7045
    iget-object v0, v0, Lcom/tapjoy/internal/hx;->b:Landroid/graphics/Bitmap;

    .line 123
    iget-object v1, p0, Lcom/tapjoy/internal/iq;->h:Lcom/tapjoy/internal/hu;

    iget-object v1, v1, Lcom/tapjoy/internal/hu;->i:Ljava/util/ArrayList;

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/tapjoy/internal/iq;->c:Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v3}, Lcom/tapjoy/internal/ab;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object p1, p0, Lcom/tapjoy/internal/iq;->d:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p1, v2}, Lcom/tapjoy/internal/ab;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object p1, p0, Lcom/tapjoy/internal/iq;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/tapjoy/internal/iq;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/iq;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/hs;

    .line 133
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x33

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 137
    iget-object v3, p0, Lcom/tapjoy/internal/iq;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    return-void
.end method
