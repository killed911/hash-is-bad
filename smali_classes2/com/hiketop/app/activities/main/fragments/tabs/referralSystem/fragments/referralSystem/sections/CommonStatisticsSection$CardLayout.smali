.class public final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;
.super Landroid/widget/LinearLayout;
.source "CommonStatisticsSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardLayout"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonStatisticsSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonStatisticsSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n*L\n1#1,221:1\n197#2:222\n135#2:223\n131#2:224\n233#2,2:225\n175#2,2:227\n197#2:229\n135#2:230\n131#2:231\n233#2,2:232\n155#2,10:234\n131#2:244\n241#2,2:245\n*E\n*S KotlinDebug\n*F\n+ 1 CommonStatisticsSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout\n*L\n104#1:222\n104#1:223\n104#1:224\n104#1,2:225\n104#1,2:227\n113#1:229\n113#1:230\n113#1:231\n113#1,2:232\n113#1,10:234\n126#1:244\n126#1,2:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0007R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "counterTextView",
        "Landroid/widget/TextView;",
        "getCounterTextView",
        "()Landroid/widget/TextView;",
        "titleTextView",
        "getTitleTextView",
        "setButtonBackground",
        "",
        "setTitleColor",
        "color",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final counterTextView:Landroid/widget/TextView;

.field private final titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 222
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 105
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    .line 225
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p3, 0x42100000    # 36.0f

    .line 106
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 107
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "RobotoTTF/Roboto-Light.ttf"

    .line 227
    invoke-static {p3, v0}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 109
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 110
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setSingleLine(Z)V

    .line 222
    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->counterTextView:Landroid/widget/TextView;

    .line 229
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 114
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    .line 232
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 115
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 116
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setSingleLine(Z)V

    .line 117
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 118
    check-cast p2, Landroid/widget/TextView;

    .line 234
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string p1, "RobotoTTF/Roboto-Bold.ttf"

    .line 242
    invoke-static {p2, p1}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 229
    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->titleTextView:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->setOrientation(I)V

    const/4 p1, 0x3

    .line 124
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->setGravity(I)V

    .line 125
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->setPadding(IIII)V

    .line 245
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 127
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 128
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->counterTextView:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->addView(Landroid/view/View;)V

    .line 131
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->titleTextView:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 97
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCounterTextView()Landroid/widget/TextView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->counterTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->titleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setButtonBackground()V
    .locals 5

    .line 135
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v0

    invoke-static {v0}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLightDefault(F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "RippleDrawableFactory.getLightDefault(_4dpf)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 137
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v2

    const/4 v3, -0x1

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 138
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 139
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/CommonStatisticsSection$CardLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
