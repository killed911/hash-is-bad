.class final Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PremiumProductsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->createContentView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPremiumProductsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumProductsFragment.kt\ncom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$1\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n*L\n1#1,273:1\n197#2:274\n135#2:275\n131#2:276\n209#2,2:277\n163#2,2:279\n*E\n*S KotlinDebug\n*F\n+ 1 PremiumProductsFragment.kt\ncom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$1\n*L\n52#1:274\n52#1:275\n52#1:276\n52#1,2:277\n52#1,2:279\n*E\n"
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
        "Landroidx/appcompat/widget/AppCompatTextView;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$1;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$1;->this$0:Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 274
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 53
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 277
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    sget v0, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 56
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v0

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    const v0, 0x7f100160

    .line 57
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 58
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 59
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "RobotoTTF/Roboto-Bold.ttf"

    .line 279
    invoke-static {v0, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/hiketop/app/activities/products/fragments/premium/PremiumProductsFragment$createContentView$1;->invoke()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    return-object v0
.end method
