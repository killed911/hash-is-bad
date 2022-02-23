.class public final Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TelegramIntegrationSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTelegramIntegrationSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelegramIntegrationSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,138:1\n20#2:139\n*E\n*S KotlinDebug\n*F\n+ 1 TelegramIntegrationSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder\n*L\n135#1:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bindTo",
        "",
        "state",
        "Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bindTo(Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;)V
    .locals 13

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->getStatus()Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status;

    move-result-object v0

    .line 63
    instance-of v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status$None;

    const v2, 0x7f100113

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x2

    const-string v5, "itemView.root_constraint_layout"

    const v6, 0x7f10020b

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "itemView.open_telegram_button"

    const-string v10, "itemView"

    if-eqz v1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->link_telegram_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->open_telegram_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 67
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->open_telegram_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v6}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 69
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->root_constraint_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;

    .line 70
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 71
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v4, [I

    const v4, 0x3d4ccccd    # 0.05f

    .line 72
    invoke-static {v4}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result v4

    aput v4, v2, v8

    const v4, 0x3dcccccd    # 0.1f

    .line 73
    invoke-static {v4}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result v4

    aput v4, v2, v7

    .line 70
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 76
    invoke-static {v3}, Lcom/hiketop/app/DP;->get(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 69
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 80
    :cond_0
    instance-of v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status$Linked;

    const-string v11, "#FFF74E5C"

    const-string v12, "#FFA1006D"

    if-eqz v1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->link_telegram_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 83
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->getActionProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->open_telegram_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 85
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->open_telegram_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v6}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->open_telegram_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 88
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->open_telegram_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f100112

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->root_constraint_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;

    .line 92
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 93
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v4, [I

    .line 94
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v8

    .line 95
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v7

    .line 92
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 98
    invoke-static {v3}, Lcom/hiketop/app/DP;->get(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 91
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 102
    :cond_2
    instance-of v0, v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$Status$Free;

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->link_telegram_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100111

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/TelegramIntegrationViewModel$State;->getActionProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 106
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->open_telegram_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 107
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->open_telegram_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v6}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    goto/16 :goto_1

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->open_telegram_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 121
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->open_telegram_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    .line 111
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100110

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemView.context.getStri\u2026telegram_bot_link_action)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {v0, v1}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    const-string v1, "100"

    .line 113
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "[amount]"

    invoke-virtual {v0, v2, v1}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0800e1

    .line 118
    iget-object v9, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 115
    invoke-static {v1, v6, v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v2, "VectorDrawableCompat.cre\u2026                      )!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-static {v1}, Lutils/text/TextMapperKt;->spannable(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "[icon]"

    .line 114
    invoke-virtual {v0, v2, v1}, Lutils/text/TextMapper$Builder;->replace(Ljava/lang/String;Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_1
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->root_constraint_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/dashboard/sections/TelegramIntegrationSection$ViewHolder;

    .line 125
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 126
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v4, [I

    .line 127
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v8

    .line 128
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v7

    .line 125
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 131
    invoke-static {v3}, Lcom/hiketop/app/DP;->get(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 124
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/hiketop/ui/ViewsKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
