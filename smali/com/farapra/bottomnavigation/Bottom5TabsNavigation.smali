.class public Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;
.super Landroid/widget/RelativeLayout;
.source "Bottom5TabsNavigation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$OnItemSelectedListener;,
        Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;
    }
.end annotation


# instance fields
.field private final buttons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private initiated:Z

.field private onItemSelectedListener:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$OnItemSelectedListener;

.field private selectedButton:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->initiated:Z

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->buttons:Ljava/util/Map;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->selectedButton:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    .line 39
    invoke-direct {p0, p1}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->invokeInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->initiated:Z

    .line 29
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->buttons:Ljava/util/Map;

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->selectedButton:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    .line 44
    invoke-direct {p0, p1}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->invokeInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->initiated:Z

    .line 29
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->buttons:Ljava/util/Map;

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->selectedButton:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    .line 49
    invoke-direct {p0, p1}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->invokeInit(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->initiated:Z

    .line 29
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->buttons:Ljava/util/Map;

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->selectedButton:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    .line 55
    invoke-direct {p0, p1}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->invokeInit(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;)Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$OnItemSelectedListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->onItemSelectedListener:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$OnItemSelectedListener;

    return-object p0
.end method

.method private static applySelectedState(Landroid/widget/ImageView;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 188
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    const/16 v1, 0x14

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-static {}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->makeItemSelectableBackground()Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private configure(Landroid/widget/ImageView;Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)Landroid/widget/ImageView;
    .locals 1

    .line 76
    sget-object v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->BIG:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    if-eq p2, v0, :cond_0

    .line 80
    invoke-static {}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->makeItemSelectableBackground()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$1;

    invoke-direct {v0, p0, p2}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$1;-><init>(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private configureCentral(Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 5

    .line 98
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 100
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    .line 101
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    .line 103
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 105
    new-instance v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$2;

    invoke-direct {v0, p0}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$2;-><init>(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private d2p(F)F
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    return v0
.end method

.method private find(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)Landroid/widget/ImageView;
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->buttons:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " !"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 66
    sget v0, Lcom/farapra/bottomnavigation/R$layout;->bottom_5_tabs_navigation_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->buttons:Ljava/util/Map;

    sget-object v1, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->LEFT_0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    sget v2, Lcom/farapra/bottomnavigation/R$id;->left_0_image_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->LEFT_0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    invoke-direct {p0, v2, v3}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->configure(Landroid/widget/ImageView;Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->buttons:Ljava/util/Map;

    sget-object v1, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->LEFT_1:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    sget v2, Lcom/farapra/bottomnavigation/R$id;->left_1_image_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->LEFT_1:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    invoke-direct {p0, v2, v3}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->configure(Landroid/widget/ImageView;Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->buttons:Ljava/util/Map;

    sget-object v1, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->BIG:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    sget v2, Lcom/farapra/bottomnavigation/R$id;->big_image_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->configureCentral(Landroid/widget/ImageView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->buttons:Ljava/util/Map;

    sget-object v1, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->RIGHT_0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    sget v2, Lcom/farapra/bottomnavigation/R$id;->right_0_image_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->RIGHT_0:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    invoke-direct {p0, v2, v3}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->configure(Landroid/widget/ImageView;Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->buttons:Ljava/util/Map;

    sget-object v1, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->RIGHT_1:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    sget v2, Lcom/farapra/bottomnavigation/R$id;->right_1_image_button:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget-object v2, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->RIGHT_1:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    invoke-direct {p0, p1, v2}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->configure(Landroid/widget/ImageView;Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private invokeInit(Landroid/content/Context;)V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->initiated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->initiated:Z

    .line 61
    invoke-direct {p0, p1}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static makeItemSelectableBackground()Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    const/4 v0, -0x1

    .line 195
    invoke-static {v0}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->makeSelectableDrawable(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method private static makeSelectableDrawable(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 199
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 200
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/16 v1, 0x190

    .line 201
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    const/16 v1, 0x18

    .line 202
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 203
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v2, 0x10100a1

    aput v2, v1, v4

    .line 204
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [I

    .line 205
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method


# virtual methods
.method public getBigButtonImageView()Landroid/widget/ImageView;
    .locals 1

    .line 155
    sget-object v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->BIG:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    invoke-direct {p0, v0}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->find(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getButtons()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->buttons:Ljava/util/Map;

    return-object v0
.end method

.method public setBigButtonBackgroundColor(I)V
    .locals 1

    .line 121
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 122
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x1

    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 125
    sget-object p1, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->BIG:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    invoke-direct {p0, p1}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->find(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 128
    sget-object p1, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->BIG:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    invoke-direct {p0, p1}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->find(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x40c00000    # 6.0f

    .line 129
    invoke-direct {p0, v0}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->d2p(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setElevation(F)V

    .line 130
    new-instance v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$3;

    invoke-direct {v0, p0}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$3;-><init>(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public setItemDrawable(Landroid/graphics/drawable/Drawable;Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)V
    .locals 0

    .line 147
    invoke-direct {p0, p2}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->find(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemResource(ILcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)V
    .locals 0

    .line 151
    invoke-direct {p0, p2}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->find(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$OnItemSelectedListener;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->onItemSelectedListener:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$OnItemSelectedListener;

    return-void
.end method

.method public setSelected(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)V
    .locals 2

    .line 159
    sget-object v0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;->BIG:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    if-eq p1, v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->selectedButton:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-direct {p0, v0}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->find(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->applySelectedState(Landroid/widget/ImageView;Z)V

    .line 171
    :cond_1
    iput-object p1, p0, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->selectedButton:Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;

    .line 172
    invoke-direct {p0, p1}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->find(Lcom/farapra/bottomnavigation/Bottom5TabsNavigation$Button;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/farapra/bottomnavigation/Bottom5TabsNavigation;->applySelectedState(Landroid/widget/ImageView;Z)V

    return-void

    .line 160
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u0426\u0435\u043d\u0442\u0440\u0430\u043b\u044c\u043d\u0443\u044e \u043a\u043d\u043e\u043f\u043a\u0443 \u043d\u0435\u043b\u044c\u0437\u044f \u0441\u0434\u0435\u043b\u0430\u0442\u044c \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u0439!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
