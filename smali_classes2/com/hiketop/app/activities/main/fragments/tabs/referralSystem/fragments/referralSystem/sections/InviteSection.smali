.class public final Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection;
.super Lcom/farapra/sectionadapter/SingleItemSectionAdapter;
.source "InviteSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection\n+ 2 ViewExt.kt\ncom/hiketop/app/utils/ViewExtKt\n*L\n1#1,80:1\n179#2:81\n203#2:82\n229#2:83\n261#2,2:84\n230#2:86\n203#2:87\n229#2:88\n277#2,2:89\n230#2:91\n197#2:92\n159#2,2:93\n135#2:95\n131#2:96\n229#2:97\n277#2,2:98\n273#2,2:100\n230#2:102\n*E\n*S KotlinDebug\n*F\n+ 1 InviteSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection\n*L\n29#1:81\n29#1:82\n29#1:83\n29#1,2:84\n29#1:86\n29#1:87\n29#1:88\n29#1,2:89\n29#1:91\n29#1:92\n29#1,2:93\n29#1:95\n29#1:96\n29#1:97\n29#1,2:98\n29#1,2:100\n29#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0017R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection;",
        "Lcom/farapra/sectionadapter/SingleItemSectionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "referralCode",
        "",
        "copyReferralCode",
        "Lkotlin/Function0;",
        "",
        "shareReferralCode",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "create",
        "Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ViewHolder",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final copyReferralCode:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final referralCode:Ljava/lang/String;

.field private final shareReferralCode:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "referralCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copyReferralCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareReferralCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/farapra/sectionadapter/SingleItemSectionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection;->referralCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection;->copyReferralCode:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection;->shareReferralCode:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getCopyReferralCode$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection;->copyReferralCode:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getShareReferralCode$p(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection;->shareReferralCode:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection;->create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public create(Landroid/view/ViewGroup;)Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection$ViewHolder;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v1

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v3

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_8dp()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 82
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 34
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setId(I)V

    .line 35
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_48dp()I

    move-result v5

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_48dp()I

    move-result v6

    .line 83
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 84
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v5, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection$create$$inlined$relativeLayout$lambda$1;

    invoke-direct {v5, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection$create$$inlined$relativeLayout$lambda$1;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection;Landroid/content/Context;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget-object v5, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7f080194

    invoke-static {v5, v8, v7, v3, v6}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dpf()F

    move-result v2

    invoke-static {v2}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLightDefault(F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 87
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 44
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setId(I)V

    .line 45
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_48dp()I

    move-result v8

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_48dp()I

    move-result v9

    .line 88
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {v10, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v8, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection$create$$inlined$relativeLayout$lambda$2;

    invoke-direct {v8, p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection$create$$inlined$relativeLayout$lambda$2;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection;Landroid/content/Context;)V

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/AppCompatImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget-object v8, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const v9, 0x7f0800cf

    invoke-static {v8, v9, v7, v3, v6}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_24dpf()F

    move-result v2

    invoke-static {v2}, Lcom/farapra/materialviews/RippleDrawableFactory;->getLightDefault(F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 92
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 54
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    .line 56
    sget-object p1, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f10017d

    invoke-static {v5}, Lcom/catool/android/utils/Res;->string(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    const/4 v3, -0x1

    const/high16 v5, 0x3f000000    # 0.5f

    .line 57
    invoke-static {v3, v5}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v5

    invoke-virtual {p1, v5}, Lutils/text/TextMapper$Builder;->color(I)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 59
    sget-object v5, Lutils/text/TextMapper;->INSTANCE:Lutils/text/TextMapper;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection;->referralCode:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lutils/text/TextMapper;->of(Ljava/lang/CharSequence;)Lutils/text/TextMapper$Builder;

    move-result-object v5

    .line 60
    sget-object v6, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v8, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {v6, v8}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Lutils/text/TextMapper$Builder;->typeface(Landroid/graphics/Typeface;)Lutils/text/TextMapper$Builder;

    move-result-object v5

    .line 61
    invoke-virtual {v5, v3}, Lutils/text/TextMapper$Builder;->color(I)Lutils/text/TextMapper$Builder;

    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    check-cast v5, Landroid/text/Spannable;

    .line 58
    invoke-virtual {p1, v5}, Lutils/text/TextMapper$Builder;->append(Landroid/text/Spannable;)Lutils/text/TextMapper$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lutils/text/TextMapper$Builder;->get()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result p1

    invoke-virtual {v2, v7, v7, p1, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 66
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setSingleLine(Z)V

    .line 67
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 68
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 69
    move-object p1, v2

    check-cast p1, Landroid/widget/TextView;

    .line 93
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    check-cast v2, Landroid/view/View;

    .line 97
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {p1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 76
    new-instance p1, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection$ViewHolder;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/hiketop/app/activities/main/fragments/tabs/referralSystem/fragments/referralSystem/sections/InviteSection$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
