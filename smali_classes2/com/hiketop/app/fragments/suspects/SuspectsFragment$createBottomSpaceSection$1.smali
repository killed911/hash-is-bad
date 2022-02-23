.class final Lcom/hiketop/app/fragments/suspects/SuspectsFragment$createBottomSpaceSection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuspectsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->createBottomSpaceSection(I)Lcom/farapra/sectionadapter/sections/DividerSection1;
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
    value = "SMAP\nSuspectsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspectsFragment.kt\ncom/hiketop/app/fragments/suspects/SuspectsFragment$createBottomSpaceSection$1\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n+ 3 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,463:1\n185#2:464\n135#2:465\n209#2,2:480\n14#3,9:466\n54#3,5:475\n*E\n*S KotlinDebug\n*F\n+ 1 SuspectsFragment.kt\ncom/hiketop/app/fragments/suspects/SuspectsFragment$createBottomSpaceSection$1\n*L\n373#1:464\n373#1:465\n373#1,2:480\n373#1,9:466\n373#1,5:475\n*E\n"
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
.field final synthetic $heightDp:I

.field final synthetic this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/suspects/SuspectsFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$createBottomSpaceSection$1;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    iput p2, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$createBottomSpaceSection$1;->$heightDp:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/FrameLayout;
    .locals 6

    .line 373
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$createBottomSpaceSection$1;->this$0:Lcom/hiketop/app/fragments/suspects/SuspectsFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 374
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const/4 v2, -0x1

    iget v3, p0, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$createBottomSpaceSection$1;->$heightDp:I

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

    .line 480
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/suspects/SuspectsFragment$createBottomSpaceSection$1;->invoke()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
