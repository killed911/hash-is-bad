.class final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DashboardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nDashboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$3\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n*L\n1#1,506:1\n185#2:507\n135#2:508\n131#2:509\n209#2,2:510\n197#2:512\n131#2:513\n217#2,2:514\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardFragment.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$3\n*L\n134#1:507\n134#1:508\n134#1:509\n134#1,2:510\n134#1:512\n134#1:513\n134#1,2:514\n*E\n"
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/FrameLayout;
    .locals 7

    .line 134
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 507
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 135
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    const/4 v3, -0x1

    .line 510
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 512
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 138
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_300dp()I

    move-result v3

    .line 514
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 139
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v4, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$3;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment;

    const v5, 0x7f10010e

    invoke-static {v4, v5}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 144
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 145
    sget-object v3, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v4, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v3, v4}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
    sget v3, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 147
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v4

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v5

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/DashboardFragment$_onViewCreated$3;->invoke()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
