.class final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BundleAccountsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBundleAccountsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BundleAccountsFragment.kt\ncom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$9\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n+ 3 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,368:1\n185#2:369\n135#2:370\n131#2:371\n209#2,2:372\n197#2:374\n214#2:389\n131#2:390\n217#2,2:391\n143#2,2:393\n171#2,2:395\n14#3,9:375\n54#3,5:384\n*E\n*S KotlinDebug\n*F\n+ 1 BundleAccountsFragment.kt\ncom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$9\n*L\n177#1:369\n177#1:370\n177#1:371\n177#1,2:372\n177#1:374\n177#1:389\n177#1:390\n177#1,2:391\n177#1,2:393\n177#1,2:395\n177#1,9:375\n177#1,5:384\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/FrameLayout;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$9;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/FrameLayout;
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$9;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 369
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 178
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    const/4 v3, -0x1

    .line 372
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$9;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 374
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 181
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x12c

    .line 388
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "context().resources"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v6, "context().resources.displayMetrics"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 391
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 182
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 183
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 393
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    const-string v3, "RobotoTTF/Roboto-Regular.ttf"

    .line 395
    invoke-static {v4, v3}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 187
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 189
    iget-object v3, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$9;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment;

    const v4, 0x7f1000f0

    invoke-static {v3, v4}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 190
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 188
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 192
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v4

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v5

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 193
    sget v3, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/BundleAccountsFragment$_onViewCreated$9;->invoke()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
