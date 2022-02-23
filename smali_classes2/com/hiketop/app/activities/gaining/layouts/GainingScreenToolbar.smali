.class public final Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "GainingScreenToolbar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0018J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0018H\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "context",
        "Landroid/content/Context;",
        "showTutorial",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "avatarImageView",
        "Lcom/hiketop/app/views/AvatarImageView;",
        "nameTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "shortLinkTextView",
        "tutorialActionView",
        "Landroid/view/View;",
        "getTutorialActionView",
        "()Landroid/view/View;",
        "params",
        "Landroidx/appcompat/widget/Toolbar$LayoutParams;",
        "w",
        "",
        "h",
        "setAvatarURL",
        "url",
        "",
        "setName",
        "name",
        "setShortLink",
        "shortLink",
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
.field private static final AVATAR_SIZE_DP:I = 0x29

.field public static final Companion:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;

.field private static final NAME_MAX_LENGTH:I = 0x10

.field private static final NAME_STUB_TEXT:Ljava/lang/String; = "N"

.field private static final SHORT_LINK_MAX_LENGTH:I = 0xc


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final avatarImageView:Lcom/hiketop/app/views/AvatarImageView;

.field private final nameTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field private final shortLinkTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field private final showTutorial:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->Companion:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showTutorial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->showTutorial:Lkotlin/jvm/functions/Function0;

    .line 56
    new-instance p2, Lcom/hiketop/app/views/AvatarImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hiketop/app/views/AvatarImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->avatarImageView:Lcom/hiketop/app/views/AvatarImageView;

    .line 57
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->nameTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->shortLinkTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x1

    .line 64
    invoke-virtual {p0, p2}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->setFitsSystemWindows(Z)V

    const p2, 0x7f1101bb

    .line 65
    invoke-virtual {p0, p2}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->setPopupTheme(I)V

    const/4 p2, 0x0

    .line 66
    invoke-static {p0, p2}, Lcom/hiketop/app/utils/ViewExtKt;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p2, -0x1

    .line 71
    invoke-direct {p0, p2, p2}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->params(II)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    new-instance v0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$1;-><init>(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-static {p1, p2, v0}, Lcom/hiketop/ui/BuildersKt;->constraintLayout(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lkotlin/jvm/functions/Function1;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->addView(Landroid/view/View;)V

    const p1, 0x7f0e0004

    .line 139
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->inflateMenu(I)V

    .line 141
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 142
    sget-object p1, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->Companion:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;

    invoke-static {p1}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;->access$getAppComponent$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->dozeModeManager()Lcom/hiketop/app/managers/DozeModeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/managers/DozeModeManager;->isIgnoringBatteryOptimization()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0e0005

    .line 143
    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->inflateMenu(I)V

    .line 147
    :cond_0
    new-instance p1, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$2;

    invoke-direct {p1, p0}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$2;-><init>(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)V

    check-cast p1, Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method public static final synthetic access$getAvatarImageView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Lcom/hiketop/app/views/AvatarImageView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->avatarImageView:Lcom/hiketop/app/views/AvatarImageView;

    return-object p0
.end method

.method public static final synthetic access$getNameTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->nameTextView:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static final synthetic access$getShortLinkTextView$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->shortLinkTextView:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static final synthetic access$getShowTutorial$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->showTutorial:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final params(II)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 1

    .line 195
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method static synthetic params$default(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;IIILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, -0x2

    if-eqz p4, :cond_0

    const/4 p1, -0x2

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x2

    .line 194
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->params(II)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getTutorialActionView()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a02b7

    .line 61
    invoke-static {p0, v0}, Lcom/hiketop/app/utils/ViewExtKt;->getActionView(Landroidx/appcompat/widget/Toolbar;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final setAvatarURL(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->avatarImageView:Lcom/hiketop/app/views/AvatarImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->avatarImageView:Lcom/hiketop/app/views/AvatarImageView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->avatarImageView:Lcom/hiketop/app/views/AvatarImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 178
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 179
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->avatarImageView:Lcom/hiketop/app/views/AvatarImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->nameTextView:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lcom/hiketop/app/utils/UtilsKt;->truncateToSize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setShortLink(Ljava/lang/String;)V
    .locals 3

    const-string v0, "shortLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->shortLinkTextView:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xc

    invoke-static {p1, v1}, Lcom/hiketop/app/utils/UtilsKt;->truncateToSize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
