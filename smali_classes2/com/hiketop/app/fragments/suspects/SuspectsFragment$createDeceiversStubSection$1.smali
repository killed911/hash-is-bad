.class final Lcom/hiketop/app/fragments/suspects/SuspectsFragment$createDeceiversStubSection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuspectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->createDeceiversStubSection()Lcom/farapra/sectionadapter/sections/DividerSection1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/RelativeLayout;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspectsFragment.kt\ncom/hiketop/app/fragments/suspects/SuspectsFragment$createDeceiversStubSection$1\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n+ 3 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,463:1\n179#2:464\n197#2:465\n131#2:480\n229#2:481\n273#2,2:482\n269#2,2:484\n230#2:486\n14#3,9:466\n54#3,5:475\n*E\n*S KotlinDebug\n*F\n+ 1 SuspectsFragment.kt\ncom/hiketop/app/fragments/suspects/SuspectsFragment$createDeceiversStubSection$1\n*L\n379#1:464\n379#1:465\n379#1:480\n379#1:481\n379#1,2:482\n379#1,2:484\n379#1:486\n379#1,9:466\n379#1,5:475\n*E\n"
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
        "Landroid/widget/RelativeLayout;",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$createDeceiversStubSection$1;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/RelativeLayout;
    .locals 7

    .line 379
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$createDeceiversStubSection$1;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 464
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 380
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$createDeceiversStubSection$1;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 465
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 381
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x12c

    .line 479
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "context().resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v5, "context().resources.displayMetrics"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    const/4 v4, -0x2

    .line 481
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 482
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xe

    .line 484
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 384
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 386
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 387
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 388
    sget-object v3, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v4, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v3, v4}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 389
    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$createDeceiversStubSection$1;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    const v5, 0x7f1001b9

    invoke-static {v4, v5}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lcom/hiketop/app/utils/ViewExtKt;->setSpannable(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 390
    sget v3, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 391
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v5

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 380
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$createDeceiversStubSection$1;->invoke()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
