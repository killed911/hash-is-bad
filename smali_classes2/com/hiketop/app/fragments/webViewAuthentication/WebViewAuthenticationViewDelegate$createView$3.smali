.class final Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "WebViewAuthenticationViewDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewAuthenticationViewDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewAuthenticationViewDelegate.kt\ncom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n+ 3 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,570:1\n313#2:571\n213#2:572\n131#2:573\n214#2:574\n131#2:575\n217#2,2:576\n14#3,9:578\n54#3,5:587\n14#3,9:592\n54#3,5:601\n14#3,9:606\n54#3,5:615\n*E\n*S KotlinDebug\n*F\n+ 1 WebViewAuthenticationViewDelegate.kt\ncom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3\n*L\n203#1:571\n203#1:572\n203#1:573\n203#1:574\n203#1:575\n203#1,2:576\n203#1,9:578\n203#1,5:587\n203#1,9:592\n203#1,5:601\n203#1,9:606\n203#1,5:615\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002 \u0001*\u00020\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/LinearLayout;",
        "T",
        "Lcom/hiketop/app/base/BaseFragment;",
        "Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationTarget;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/LinearLayout;
    .locals 9

    .line 203
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getFragment$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Lcom/hiketop/app/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "fragment.activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 571
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 204
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v0

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 205
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 576
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 206
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 207
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 211
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    new-instance v2, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v5}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getFragment$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Lcom/hiketop/app/base/BaseFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hiketop/app/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$setMessageTextView$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;Landroid/widget/TextView;)V

    .line 212
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getMessageTextView$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f06018c

    .line 214
    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    const v5, 0x3f4ccccd    # 0.8f

    .line 215
    invoke-static {v5}, Lcom/hiketop/app/utils/UtilsKt;->of255(F)I

    move-result v5

    .line 213
    invoke-static {v2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 212
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getMessageTextView$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x12c

    .line 591
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "context().resources"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const-string v7, "context().resources.displayMetrics"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-int v2, v2

    .line 578
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 219
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getMessageTextView$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x10

    .line 605
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    mul-float v5, v5, v2

    float-to-int v5, v5

    .line 619
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v6

    float-to-int v2, v2

    const/4 v6, 0x0

    .line 219
    invoke-virtual {v0, v5, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getMessageTextView$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 221
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getMessageTextView$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getMessageTextView$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v5, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v7, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v5, v7}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getMessageTextView$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroid/widget/TextView;

    move-result-object v0

    .line 223
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 227
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 226
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getMessageTextView$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    new-instance v5, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v7, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v7}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getFragment$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Lcom/hiketop/app/base/BaseFragment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hiketop/app/base/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v5, v7}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v5}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$setUpdateButtonVisibility$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;Landroidx/appcompat/widget/AppCompatButton;)V

    .line 235
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getUpdateButtonVisibility$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const v5, 0x7f1001d9

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatButton;->setText(I)V

    .line 236
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getUpdateButtonVisibility$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatButton;->setTextColor(I)V

    .line 238
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getUpdateButtonVisibility$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    sget-object v5, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v7, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v5, v7}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getUpdateButtonVisibility$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(F)V

    .line 240
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getUpdateButtonVisibility$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatButton;->setGravity(I)V

    .line 241
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getUpdateButtonVisibility$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v5

    invoke-virtual {v0, v2, v6, v5, v6}, Landroidx/appcompat/widget/AppCompatButton;->setPadding(IIII)V

    .line 244
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getUpdateButtonVisibility$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    .line 242
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_48dp()I

    move-result v5

    .line 242
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 245
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 246
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 247
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 244
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getUpdateButtonVisibility$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 251
    sget-object v2, Lcom/hiketop/app/utils/DrawableFactory;->INSTANCE:Lcom/hiketop/app/utils/DrawableFactory;

    const/4 v3, -0x1

    .line 253
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_48dpf()F

    move-result v4

    .line 254
    sget v5, Lcom/hiketop/app/AppResourcesKt;->BLACK_ALPHA_030:I

    .line 251
    invoke-virtual {v2, v3, v5, v4}, Lcom/hiketop/app/utils/DrawableFactory;->buttonBackground(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 250
    invoke-static {v0, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getUpdateButtonVisibility$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    new-instance v2, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3$$special$$inlined$verticalLayout$lambda$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3$$special$$inlined$verticalLayout$lambda$1;-><init>(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->this$0:Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;

    invoke-static {v0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;->access$getUpdateButtonVisibility$p(Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/webViewAuthentication/WebViewAuthenticationViewDelegate$createView$3;->invoke()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
