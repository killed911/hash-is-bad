.class public final Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "GiftCodeRewardDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\nH\u0003J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "pack",
        "Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;",
        "getPack",
        "()Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;",
        "createCardBackground",
        "Landroid/graphics/drawable/Drawable;",
        "createContentView",
        "Landroid/view/View;",
        "setupDialog",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "style",
        "",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment$Companion;

.field private static final PACK_ARGUMENT_KEY:Ljava/lang/String; = "pack"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->Companion:Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final createCardBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 127
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x7f0700d3

    .line 129
    invoke-static {v1}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 130
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_2dp()I

    move-result v1

    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_015:I

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 131
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final createContentView()Landroid/view/View;
    .locals 13

    const v0, 0x7f0d0058

    .line 46
    invoke-static {p0, v0}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_300dp()I

    move-result v2

    const/4 v3, -0x2

    .line 47
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    sget v1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "view.title_text_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1000a8

    invoke-static {p0, v2}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setSpannable(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    sget v1, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 54
    sget v1, Lcom/hiketop/app/R$id;->subtitle_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "view.subtitle_text_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1000a7

    invoke-static {p0, v2}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setSpannable(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    sget v1, Lcom/hiketop/app/R$id;->subtitle_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_087:I

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 57
    invoke-direct {p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->getPack()Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;->getCrystalsReward()Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;->getAmount()I

    move-result v1

    const-string v2, "view.crystals_text_view"

    const-string v3, "0"

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const-string v6, ""

    if-lez v1, :cond_0

    .line 58
    sget v1, Lcom/hiketop/app/R$id;->crystals_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->getPack()Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;->getCrystalsReward()Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hiketop/app/model/giftCode/CrystalsGiftCodeReward;->getAmount()I

    move-result v7

    invoke-static {v7, v5}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle(IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    sget v1, Lcom/hiketop/app/R$id;->crystals_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const v2, 0x7f0600b9

    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 61
    sget v1, Lcom/hiketop/app/R$id;->crystals_title_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 62
    sget v1, Lcom/hiketop/app/R$id;->crystals_title_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "view.crystals_title_text_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/catool/android/views/CatoolTextView;->setAlpha(F)V

    goto :goto_0

    .line 64
    :cond_0
    sget v1, Lcom/hiketop/app/R$id;->crystals_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget v1, Lcom/hiketop/app/R$id;->crystals_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 66
    sget v1, Lcom/hiketop/app/R$id;->crystals_title_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->getPack()Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;->getKarmaReward()Lcom/hiketop/app/model/giftCode/KarmaGiftCodeReward;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/giftCode/KarmaGiftCodeReward;->getAmount()I

    move-result v1

    const-string v2, "view.karma_text_view"

    if-lez v1, :cond_1

    .line 70
    sget v1, Lcom/hiketop/app/R$id;->karma_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->getPack()Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;->getKarmaReward()Lcom/hiketop/app/model/giftCode/KarmaGiftCodeReward;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hiketop/app/model/giftCode/KarmaGiftCodeReward;->getAmount()I

    move-result v7

    invoke-static {v7, v5}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle(IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget v1, Lcom/hiketop/app/R$id;->karma_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const v2, 0x7f0600ba

    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 72
    sget v1, Lcom/hiketop/app/R$id;->karma_title_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 73
    sget v1, Lcom/hiketop/app/R$id;->karma_title_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "view.karma_title_text_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/catool/android/views/CatoolTextView;->setAlpha(F)V

    goto :goto_1

    .line 75
    :cond_1
    sget v1, Lcom/hiketop/app/R$id;->karma_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget v1, Lcom/hiketop/app/R$id;->karma_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 77
    sget v1, Lcom/hiketop/app/R$id;->karma_title_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 80
    :goto_1
    invoke-direct {p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->getPack()Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;->getSlotsReward()Lcom/hiketop/app/model/giftCode/SlotsGiftCodeReward;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/giftCode/SlotsGiftCodeReward;->getAmount()I

    move-result v1

    const-string v2, "view.slots_text_view"

    if-lez v1, :cond_2

    .line 81
    sget v1, Lcom/hiketop/app/R$id;->slots_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->getPack()Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;->getSlotsReward()Lcom/hiketop/app/model/giftCode/SlotsGiftCodeReward;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/model/giftCode/SlotsGiftCodeReward;->getAmount()I

    move-result v3

    invoke-static {v3, v5}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget v1, Lcom/hiketop/app/R$id;->slots_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const v2, 0x7f0600bc

    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 83
    sget v1, Lcom/hiketop/app/R$id;->slots_title_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 84
    sget v1, Lcom/hiketop/app/R$id;->slots_title_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "view.slots_title_text_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/catool/android/views/CatoolTextView;->setAlpha(F)V

    goto :goto_2

    .line 86
    :cond_2
    sget v1, Lcom/hiketop/app/R$id;->slots_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget v1, Lcom/hiketop/app/R$id;->slots_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 88
    sget v1, Lcom/hiketop/app/R$id;->slots_title_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 91
    :goto_2
    invoke-direct {p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->getPack()Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;->getPremiumReward()Lcom/hiketop/app/model/giftCode/PremiumGiftCodeReward;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/giftCode/PremiumGiftCodeReward;->getDaysDuration()I

    move-result v1

    const-string v2, "view.premium_text_view"

    if-lez v1, :cond_3

    .line 93
    sget v1, Lcom/hiketop/app/R$id;->premium_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1000a5

    .line 92
    invoke-virtual {p0, v2}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getString(R.string.dlg_g\u2026e_reward_premium_pattern)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->getPack()Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;->getPremiumReward()Lcom/hiketop/app/model/giftCode/PremiumGiftCodeReward;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/model/giftCode/PremiumGiftCodeReward;->getDaysDuration()I

    move-result v3

    invoke-static {v3, v5}, Lcom/hiketop/app/utils/UtilsKt;->toHumanStyle(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "[amount]"

    .line 93
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget v1, Lcom/hiketop/app/R$id;->premium_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const v2, 0x7f0600bb

    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 98
    sget v1, Lcom/hiketop/app/R$id;->premium_title_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v2}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 99
    sget v1, Lcom/hiketop/app/R$id;->premium_title_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const-string v2, "view.premium_title_text_view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/catool/android/views/CatoolTextView;->setAlpha(F)V

    goto :goto_3

    .line 101
    :cond_3
    sget v1, Lcom/hiketop/app/R$id;->premium_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0d"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget v1, Lcom/hiketop/app/R$id;->premium_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 103
    sget v1, Lcom/hiketop/app/R$id;->premium_title_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    sget v2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_030:I

    invoke-virtual {v1, v2}, Lcom/catool/android/views/CatoolTextView;->setTextColor(I)V

    .line 106
    :goto_3
    sget v1, Lcom/hiketop/app/R$id;->card_0_0_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.card_0_0_layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->createCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 107
    sget v1, Lcom/hiketop/app/R$id;->card_0_1_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.card_0_1_layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->createCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 108
    sget v1, Lcom/hiketop/app/R$id;->card_1_0_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.card_1_0_layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->createCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 109
    sget v1, Lcom/hiketop/app/R$id;->card_1_1_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "view.card_1_1_layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->createCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111
    sget v1, Lcom/hiketop/app/R$id;->ok_image_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "view.ok_image_button"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 112
    sget-object v2, Lcom/hiketop/app/utils/DrawableFactory;->INSTANCE:Lcom/hiketop/app/utils/DrawableFactory;

    .line 113
    sget v3, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_010:I

    .line 114
    sget v4, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    const/4 v5, 0x0

    .line 116
    sget v6, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_010:I

    .line 112
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hiketop/app/utils/DrawableFactory;->buttonBackground(IIFI)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 119
    sget v1, Lcom/hiketop/app/R$id;->ok_image_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment$createContentView$1;

    invoke-direct {v2, p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment$createContentView$1;-><init>(Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private final getPack()Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "pack"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "arguments!!.getParcelable(PACK_ARGUMENT_KEY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hiketop/app/model/giftCode/GiftCodeRewardPack;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 41
    invoke-direct {p0}, Lcom/hiketop/app/activities/giftCode/fragments/GiftCodeRewardDialogFragment;->createContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
