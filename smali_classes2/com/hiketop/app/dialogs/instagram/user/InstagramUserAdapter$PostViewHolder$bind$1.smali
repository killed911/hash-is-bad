.class final Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;
.super Ljava/lang/Object;
.source "InstagramUserAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->bind(Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstagramUserAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstagramUserAdapter.kt\ncom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1\n*L\n1#1,316:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $post:Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

.field final synthetic this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;->$post:Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 215
    iget-object p1, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->access$getLikesPanelLayout$p(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-nez p1, :cond_0

    .line 216
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;

    iget-object v0, v0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 217
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;

    invoke-static {v0, p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->access$setLikesPanelLayout$p(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;Landroid/widget/FrameLayout;)V

    const v0, 0x7f0a012f

    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    const/high16 v0, -0x1000000

    const/high16 v2, 0x3f000000    # 0.5f

    .line 219
    invoke-static {v0, v2}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 220
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_26dp()I

    move-result v2

    const/4 v3, -0x1

    .line 220
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 223
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 224
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 225
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_1dp()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 222
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;

    iget-object v2, v2, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dp()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 231
    sget-object v1, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->INSTANCE:Lcom/catool/android/helpers/VectorDrawableCompatHelper;

    const v2, 0x7f08011b

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v5, v6}, Lcom/catool/android/helpers/VectorDrawableCompatHelper;->get$default(Lcom/catool/android/helpers/VectorDrawableCompatHelper;IZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0130

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const/16 v1, 0x11

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;->$post:Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;

    invoke-virtual {v4}, Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;->getLikesCount()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    sget-object v2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v4, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {v2, v4}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 243
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 247
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 246
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;->this$0:Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;->access$getRootView$p(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder;)Landroid/widget/FrameLayout;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 253
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_32dpf()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 254
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 257
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1$3;-><init>(Lcom/hiketop/app/dialogs/instagram/user/InstagramUserAdapter$PostViewHolder$bind$1;Landroid/widget/FrameLayout;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
