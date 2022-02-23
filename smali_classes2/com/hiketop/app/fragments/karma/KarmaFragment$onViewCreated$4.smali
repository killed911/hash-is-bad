.class final Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "KarmaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/karma/KarmaFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nKarmaFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KarmaFragment.kt\ncom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$4\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n*L\n1#1,337:1\n179#2:338\n135#2:339\n209#2,2:340\n197#2:342\n163#2,2:343\n225#2:345\n131#2:346\n226#2:347\n131#2:348\n229#2:349\n257#2,2:350\n273#2,2:352\n230#2:354\n197#2:355\n163#2,2:356\n225#2:358\n131#2:359\n226#2:360\n131#2:361\n229#2:362\n261#2,2:363\n273#2,2:365\n230#2:367\n*E\n*S KotlinDebug\n*F\n+ 1 KarmaFragment.kt\ncom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$4\n*L\n118#1:338\n118#1:339\n118#1,2:340\n118#1:342\n118#1,2:343\n118#1:345\n118#1:346\n118#1:347\n118#1:348\n118#1:349\n118#1,2:350\n118#1,2:352\n118#1:354\n118#1:355\n118#1,2:356\n118#1:358\n118#1:359\n118#1:360\n118#1:361\n118#1:362\n118#1,2:363\n118#1,2:365\n118#1:367\n*E\n"
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
.field final synthetic this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/karma/KarmaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$4;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/RelativeLayout;
    .locals 9

    .line 118
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$4;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 338
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 119
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    const/4 v3, -0x1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_36dp()I

    move-result v4

    .line 340
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    sget v0, Lcom/hiketop/app/AppResourcesKt;->BLACK_ALPHA_010:I

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 122
    iget-object v0, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$4;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-virtual {v0}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 342
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 123
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    const v0, 0x7f10012d

    .line 124
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(I)V

    .line 125
    sget v0, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 126
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v0

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 127
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 128
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "RobotoTTF/Roboto-Bold.ttf"

    .line 343
    invoke-static {v4, v6}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 129
    check-cast v3, Landroid/view/View;

    .line 349
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x9

    .line 350
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xf

    .line 352
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 132
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 135
    iget-object v3, p0, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$4;->this$0:Lcom/hiketop/app/fragments/karma/KarmaFragment;

    invoke-virtual {v3}, Lcom/hiketop/app/fragments/karma/KarmaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    .line 355
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 136
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    const v3, 0x7f10012c

    .line 137
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(I)V

    .line 138
    sget v3, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 139
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v4

    invoke-virtual {v1, v3, v5, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 140
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 141
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    .line 356
    invoke-static {v0, v6}, Lcom/hiketop/app/utils/ViewExtKt;->setTypefacePath(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 142
    check-cast v1, Landroid/view/View;

    .line 362
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 363
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 365
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/hiketop/app/fragments/karma/KarmaFragment$onViewCreated$4;->invoke()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
