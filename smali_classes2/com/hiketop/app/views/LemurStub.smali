.class public final Lcom/hiketop/app/views/LemurStub;
.super Lcom/catool/android/views/DefaultStubView;
.source "LemurStub.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLemurStub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LemurStub.kt\ncom/hiketop/app/views/LemurStub\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,43:1\n14#2,9:44\n54#2,5:53\n14#2,9:58\n54#2,5:67\n14#2,9:72\n54#2,5:81\n*E\n*S KotlinDebug\n*F\n+ 1 LemurStub.kt\ncom/hiketop/app/views/LemurStub\n*L\n18#1,9:44\n18#1,5:53\n19#1,9:58\n19#1,5:67\n20#1,9:72\n20#1,5:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hiketop/app/views/LemurStub;",
        "Lcom/catool/android/views/DefaultStubView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/catool/android/views/DefaultStubView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lcom/hiketop/app/views/LemurStub;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0f0049

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context().resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v2, "context().resources.displayMetrics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x6

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    .line 71
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x10

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 85
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v2, 0x12c

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 22
    invoke-virtual {p0}, Lcom/hiketop/app/views/LemurStub;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    invoke-virtual {p0}, Lcom/hiketop/app/views/LemurStub;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 24
    invoke-virtual {p0}, Lcom/hiketop/app/views/LemurStub;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v2

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    invoke-virtual {p0}, Lcom/hiketop/app/views/LemurStub;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    invoke-virtual {p0}, Lcom/hiketop/app/views/LemurStub;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v2

    const v4, 0x7f06018d

    invoke-static {v4}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {p0}, Lcom/hiketop/app/views/LemurStub;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v2

    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v5, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v4, v5}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    invoke-virtual {p0}, Lcom/hiketop/app/views/LemurStub;->getActionButton()Landroid/widget/Button;

    move-result-object v2

    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v5, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v4, v5}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    invoke-virtual {p0}, Lcom/hiketop/app/views/LemurStub;->getActionButton()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 31
    invoke-virtual {p0}, Lcom/hiketop/app/views/LemurStub;->getActionButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    invoke-virtual {p0}, Lcom/hiketop/app/views/LemurStub;->getActionButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    invoke-virtual {p0}, Lcom/hiketop/app/views/LemurStub;->getActionButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 34
    invoke-virtual {p0}, Lcom/hiketop/app/views/LemurStub;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f060018

    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 35
    invoke-virtual {p0}, Lcom/hiketop/app/views/LemurStub;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f1101ae

    const v2, 0x7f040222

    .line 36
    invoke-static {p1, v1, v2}, Lcom/hiketop/app/utils/AttrsUtils;->getResourceId(Landroid/content/Context;II)I

    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/views/LemurStub;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/views/LemurStub;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/views/LemurStub;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/views/LemurStub;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/views/LemurStub;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
