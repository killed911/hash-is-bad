.class public Lcom/catool/android/views/CatoolTextView;
.super Landroid/widget/TextView;
.source "CatoolTextView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCatoolTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatoolTextView.kt\ncom/catool/android/views/CatoolTextView\n*L\n1#1,148:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/catool/android/views/CatoolTextView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "applyTypeface",
        "",
        "onKeyUp",
        "",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/catool/android/views/CatoolTextView;->applyTypeface(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/catool/android/views/CatoolTextView;->applyTypeface(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-eqz p2, :cond_0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/catool/android/views/CatoolTextView;->applyTypeface(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private final applyTypeface(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 35
    sget-object v2, Lcom/balolam/catool/R$styleable;->CatoolTextView:[I

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 38
    :try_start_0
    sget v3, Lcom/balolam/catool/R$styleable;->CatoolTextView_text_view_font:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 41
    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v5, "path"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Lcom/catool/android/helpers/TypefaceHelper;->applyTypeface(Ljava/lang/String;[Landroid/view/View;)V

    .line 44
    :cond_0
    sget v3, Lcom/balolam/catool/R$styleable;->CatoolTextView_text_view_drawableLeftTint:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 45
    sget v5, Lcom/balolam/catool/R$styleable;->CatoolTextView_text_view_drawableLeftAlpha:I

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 46
    sget v7, Lcom/balolam/catool/R$styleable;->CatoolTextView_text_view_drawableTopTint:I

    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 47
    sget v8, Lcom/balolam/catool/R$styleable;->CatoolTextView_text_view_drawableTopAlpha:I

    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 48
    sget v9, Lcom/balolam/catool/R$styleable;->CatoolTextView_text_view_drawableRightTint:I

    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 49
    sget v10, Lcom/balolam/catool/R$styleable;->CatoolTextView_text_view_drawableRightAlpha:I

    invoke-virtual {v2, v10, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 50
    sget v11, Lcom/balolam/catool/R$styleable;->CatoolTextView_text_view_drawableBottomTint:I

    invoke-virtual {v2, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 51
    sget v12, Lcom/balolam/catool/R$styleable;->CatoolTextView_text_view_drawableBottomAlpha:I

    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/4 v12, 0x0

    .line 53
    move-object v13, v12

    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 54
    move-object v14, v12

    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 55
    move-object v15, v12

    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 56
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v12

    const/16 v12, 0x15

    if-lt v4, v12, :cond_1

    .line 59
    sget v0, Lcom/balolam/catool/R$styleable;->CatoolTextView_text_view_drawableLeftCompat:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    sget v4, Lcom/balolam/catool/R$styleable;->CatoolTextView_text_view_drawableRightCompat:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 61
    sget v12, Lcom/balolam/catool/R$styleable;->CatoolTextView_text_view_drawableBottomCompat:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 62
    sget v13, Lcom/balolam/catool/R$styleable;->CatoolTextView_text_view_drawableTopCompat:I

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object v14, v12

    move-object v12, v13

    goto :goto_3

    .line 64
    :cond_1
    sget v4, Lcom/balolam/catool/R$styleable;->CatoolTextView_text_view_drawableLeftCompat:I

    const/4 v12, -0x1

    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    move-object/from16 p2, v13

    .line 65
    sget v13, Lcom/balolam/catool/R$styleable;->CatoolTextView_text_view_drawableRightCompat:I

    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    move-object/from16 v17, v14

    .line 66
    sget v14, Lcom/balolam/catool/R$styleable;->CatoolTextView_text_view_drawableBottomCompat:I

    invoke-virtual {v2, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    move-object/from16 v18, v15

    .line 67
    sget v15, Lcom/balolam/catool/R$styleable;->CatoolTextView_text_view_drawableTopCompat:I

    invoke-virtual {v2, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    if-eq v4, v12, :cond_2

    .line 70
    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object/from16 v4, p2

    :goto_0
    if-eq v13, v12, :cond_3

    .line 74
    invoke-static {v0, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_1

    :cond_3
    move-object/from16 v13, v17

    :goto_1
    if-eq v14, v12, :cond_4

    .line 78
    invoke-static {v0, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_2

    :cond_4
    move-object/from16 v14, v18

    :goto_2
    if-eq v15, v12, :cond_5

    .line 82
    invoke-static {v0, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v0, v4

    move-object v4, v13

    goto :goto_3

    :cond_5
    move-object v0, v4

    move-object v4, v13

    move-object/from16 v12, v16

    .line 86
    :goto_3
    sget-object v13, Lcom/catool/android/views/CatoolTextView$applyTypeface$1;->INSTANCE:Lcom/catool/android/views/CatoolTextView$applyTypeface$1;

    .line 105
    sget-object v15, Lcom/catool/android/views/CatoolTextView$applyTypeface$2;->INSTANCE:Lcom/catool/android/views/CatoolTextView$applyTypeface$2;

    .line 123
    invoke-virtual {v13, v0, v3}, Lcom/catool/android/views/CatoolTextView$applyTypeface$1;->invoke(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    invoke-virtual {v15, v0, v5}, Lcom/catool/android/views/CatoolTextView$applyTypeface$2;->invoke(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    invoke-virtual {v13, v12, v7}, Lcom/catool/android/views/CatoolTextView$applyTypeface$1;->invoke(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 126
    invoke-virtual {v15, v3, v8}, Lcom/catool/android/views/CatoolTextView$applyTypeface$2;->invoke(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 127
    invoke-virtual {v13, v4, v9}, Lcom/catool/android/views/CatoolTextView$applyTypeface$1;->invoke(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 128
    invoke-virtual {v15, v4, v10}, Lcom/catool/android/views/CatoolTextView$applyTypeface$2;->invoke(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 129
    invoke-virtual {v13, v14, v11}, Lcom/catool/android/views/CatoolTextView$applyTypeface$1;->invoke(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 130
    invoke-virtual {v15, v5, v6}, Lcom/catool/android/views/CatoolTextView$applyTypeface$2;->invoke(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 122
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/catool/android/views/CatoolTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 132
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v3
.end method


# virtual methods
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 140
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method
