.class final Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$8;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferCrystalsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nTransferCrystalsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferCrystalsFragment.kt\ncom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$8\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,447:1\n14#2,9:448\n54#2,5:457\n*E\n*S KotlinDebug\n*F\n+ 1 TransferCrystalsFragment.kt\ncom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$8\n*L\n279#1,9:448\n279#1,5:457\n*E\n"
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
        "Landroid/widget/LinearLayout;",
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$8;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/LinearLayout;
    .locals 7

    .line 279
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$8;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-virtual {v1}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a021e

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    const/16 v1, 0x11

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x1

    .line 282
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 283
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_32dp()I

    move-result v4

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v5

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_32dp()I

    move-result v6

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 290
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$8;->this$0:Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;

    invoke-virtual {v4}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0a021f

    .line 291
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 292
    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v5, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v4, v5}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 293
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 294
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 461
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "context().resources"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v4, "context().resources.displayMetrics"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x12c

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 295
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f1001d0

    .line 300
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f06018d

    .line 301
    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v3}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 302
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 290
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/transfer/TransferCrystalsFragment$_onViewCreated$8;->invoke()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
