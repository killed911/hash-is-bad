.class public final Lcom/hiketop/app/activities/signIn/SignInActivity;
.super Lcom/hiketop/app/base/BaseActivity;
.source "SignInActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0015J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hiketop/app/activities/signIn/SignInActivity;",
        "Lcom/hiketop/app/base/BaseActivity;",
        "()V",
        "configureViews",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
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
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/hiketop/app/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppComponent$p(Lcom/hiketop/app/activities/signIn/SignInActivity;)Lcom/hiketop/app/di/app/AppComponent;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/hiketop/app/activities/signIn/SignInActivity;->getAppComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p0

    return-object p0
.end method

.method private final configureViews()V
    .locals 7

    .line 28
    sget v0, Lcom/hiketop/app/R$id;->contactUsTextView:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/signIn/SignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    .line 29
    sget-object v1, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    invoke-virtual {p0}, Lcom/hiketop/app/activities/signIn/SignInActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const-string v2, "theme"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800cd

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;ILandroid/content/res/Resources$Theme;ZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/catool/android/views/CatoolTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    sget v0, Lcom/hiketop/app/R$id;->contactUsTextView:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/signIn/SignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolTextView;

    new-instance v1, Lcom/hiketop/app/activities/signIn/SignInActivity$configureViews$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/signIn/SignInActivity$configureViews$1;-><init>(Lcom/hiketop/app/activities/signIn/SignInActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/catool/android/views/CatoolTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f060018

    .line 39
    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    sget v1, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    invoke-static {v1, v2}, Lcom/farapra/materialviews/RippleDrawableFactory;->get(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "RippleDrawableFactory.get(WHITE_ALPHA_050, _4dpf)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 46
    check-cast v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 44
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 51
    sget v0, Lcom/hiketop/app/R$id;->signInButton:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/signIn/SignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolButton;

    const-string v1, "signInButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 52
    sget v0, Lcom/hiketop/app/R$id;->signInButton:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/signIn/SignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolButton;

    new-instance v1, Lcom/hiketop/app/activities/signIn/SignInActivity$configureViews$2;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/signIn/SignInActivity$configureViews$2;-><init>(Lcom/hiketop/app/activities/signIn/SignInActivity;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/catool/android/views/CatoolButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    sget v0, Lcom/hiketop/app/R$id;->signInButton:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/signIn/SignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/catool/android/views/CatoolButton;

    new-instance v1, Lcom/hiketop/app/activities/signIn/SignInActivity$configureViews$3;

    invoke-direct {v1, p0}, Lcom/hiketop/app/activities/signIn/SignInActivity$configureViews$3;-><init>(Lcom/hiketop/app/activities/signIn/SignInActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/catool/android/views/CatoolButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/signIn/SignInActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/signIn/SignInActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/signIn/SignInActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/signIn/SignInActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/signIn/SignInActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/hiketop/app/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0090

    .line 23
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/signIn/SignInActivity;->setContentView(I)V

    .line 24
    invoke-direct {p0}, Lcom/hiketop/app/activities/signIn/SignInActivity;->configureViews()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/hiketop/app/base/BaseActivity;->onPause()V

    .line 68
    sget v0, Lcom/hiketop/app/R$id;->animated_logo_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/signIn/SignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/hiketop/app/base/BaseActivity;->onResume()V

    .line 63
    sget v0, Lcom/hiketop/app/R$id;->animated_logo_view:I

    invoke-virtual {p0, v0}, Lcom/hiketop/app/activities/signIn/SignInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    return-void
.end method
