.class final Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GainingScreenToolbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGainingScreenToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GainingScreenToolbar.kt\ncom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,196:1\n14#2,9:197\n54#2,5:206\n*E\n*S KotlinDebug\n*F\n+ 1 GainingScreenToolbar.kt\ncom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1\n*L\n89#1,9:197\n89#1,5:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01fe

    .line 76
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 78
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getAvatarImageView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Lcom/hiketop/app/views/AvatarImageView;

    move-result-object v0

    const v1, 0x7f0a0053

    invoke-virtual {v0, v1}, Lcom/hiketop/app/views/AvatarImageView;->setId(I)V

    .line 79
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getAvatarImageView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Lcom/hiketop/app/views/AvatarImageView;

    move-result-object v0

    const v1, 0x7f060018

    invoke-static {v1}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/views/AvatarImageView;->setStubColor(I)V

    .line 80
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getAvatarImageView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Lcom/hiketop/app/views/AvatarImageView;

    move-result-object v0

    const-string v1, "N"

    invoke-virtual {v0, v1}, Lcom/hiketop/app/views/AvatarImageView;->setStubText(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getAvatarImageView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Lcom/hiketop/app/views/AvatarImageView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/hiketop/app/views/AvatarImageView;->setStubTextColor(I)V

    .line 82
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getAvatarImageView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Lcom/hiketop/app/views/AvatarImageView;

    move-result-object v0

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/hiketop/app/views/AvatarImageView;->setStubTextSize(I)V

    .line 83
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getAvatarImageView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Lcom/hiketop/app/views/AvatarImageView;

    move-result-object v0

    .line 84
    sget-object v2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v3, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {v2, v3}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/hiketop/app/views/AvatarImageView;->setStubTextTypeface(Landroid/graphics/Typeface;)V

    .line 210
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "context().resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v2, "context().resources.displayMetrics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v2, 0x29

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 91
    iget-object v2, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v2}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getAvatarImageView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Lcom/hiketop/app/views/AvatarImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 94
    sget-object v3, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1$1;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-static {v0, v0, v3}, Lcom/hiketop/ui/BuildersKt;->constraintParams(IILkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getNameTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const v2, 0x7f0a0184

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    .line 101
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getNameTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 103
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getNameTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    sget-object v2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v3, "RobotoTTF/Roboto-Medium.ttf"

    invoke-virtual {v2, v3}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getNameTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 105
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getNameTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 106
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getNameTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 107
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getNameTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getNameTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v4, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1$2;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v3, v4, v6, v5}, Lcom/hiketop/ui/BuildersKt;->constraintParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getShortLinkTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const v4, 0x7f0a0235

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    .line 119
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getShortLinkTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    .line 120
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getShortLinkTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setAlpha(F)V

    .line 122
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getShortLinkTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    sget-object v4, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v7, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v4, v7}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getShortLinkTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 124
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getShortLinkTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 125
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getShortLinkTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setIncludeFontPadding(Z)V

    .line 126
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getShortLinkTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getShortLinkTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1$3;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v3, v1, v6, v5}, Lcom/hiketop/ui/BuildersKt;->constraintParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
