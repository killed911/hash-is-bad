.class public abstract Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FindDeceiversSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/suspects/FindDeceiversSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindDeceiversSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindDeceiversSection.kt\ncom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder\n+ 2 ScreenTools.kt\ncom/catool/android/utils/ScreenToolsKt\n*L\n1#1,377:1\n14#2,9:378\n54#2,5:387\n*E\n*S KotlinDebug\n*F\n+ 1 FindDeceiversSection.kt\ncom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder\n*L\n159#1,9:378\n159#1,5:387\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0006\u0010\u0014\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aJ\u0012\u0010\u001b\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000cH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "layer1",
        "Lcom/farapra/rmringprogressview/CircleLayer;",
        "layer2",
        "layer3",
        "packmanJob",
        "Lkotlinx/coroutines/Job;",
        "packmanShowed",
        "",
        "suspect",
        "Lcom/hiketop/app/fragments/suspects/CheckingSuspect;",
        "waitingAnimation",
        "Landroid/animation/Animator;",
        "hidePackman",
        "",
        "onClick",
        "onDestroy",
        "setDirection",
        "direction",
        "Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;",
        "setState",
        "state",
        "Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;",
        "showPackman",
        "withoutDelay",
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
.field private final layer1:Lcom/farapra/rmringprogressview/CircleLayer;

.field private final layer2:Lcom/farapra/rmringprogressview/CircleLayer;

.field private final layer3:Lcom/farapra/rmringprogressview/CircleLayer;

.field private packmanJob:Lkotlinx/coroutines/Job;

.field private packmanShowed:Z

.field private suspect:Lcom/hiketop/app/fragments/suspects/CheckingSuspect;

.field private waitingAnimation:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 86
    new-instance v0, Lcom/farapra/rmringprogressview/CircleLayer;

    invoke-direct {v0}, Lcom/farapra/rmringprogressview/CircleLayer;-><init>()V

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    .line 88
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/farapra/rmringprogressview/CircleLayer;->setBottomPadding(F)Lcom/farapra/rmringprogressview/CircleLayer;

    const-string v2, "#2FA690"

    .line 89
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/farapra/rmringprogressview/CircleLayer;->setLineColor(I)Lcom/farapra/rmringprogressview/CircleLayer;

    .line 90
    sget v2, Lcom/hiketop/app/AppResourcesKt;->BLACK_ALPHA_015:I

    invoke-virtual {v0, v2}, Lcom/farapra/rmringprogressview/CircleLayer;->setBackgroundColor(I)Lcom/farapra/rmringprogressview/CircleLayer;

    .line 91
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dpf()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/farapra/rmringprogressview/CircleLayer;->setLineWidth(F)Lcom/farapra/rmringprogressview/CircleLayer;

    .line 86
    iput-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer1:Lcom/farapra/rmringprogressview/CircleLayer;

    .line 94
    new-instance v0, Lcom/farapra/rmringprogressview/CircleLayer;

    invoke-direct {v0}, Lcom/farapra/rmringprogressview/CircleLayer;-><init>()V

    .line 95
    invoke-virtual {v0, v1}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/farapra/rmringprogressview/CircleLayer;->setBottomPadding(F)Lcom/farapra/rmringprogressview/CircleLayer;

    move-result-object v0

    const-string v2, "#FFBA00"

    .line 97
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/farapra/rmringprogressview/CircleLayer;->setLineColor(I)Lcom/farapra/rmringprogressview/CircleLayer;

    move-result-object v0

    .line 98
    sget v2, Lcom/hiketop/app/AppResourcesKt;->BLACK_ALPHA_015:I

    invoke-virtual {v0, v2}, Lcom/farapra/rmringprogressview/CircleLayer;->setBackgroundColor(I)Lcom/farapra/rmringprogressview/CircleLayer;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dpf()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/farapra/rmringprogressview/CircleLayer;->setLineWidth(F)Lcom/farapra/rmringprogressview/CircleLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer2:Lcom/farapra/rmringprogressview/CircleLayer;

    .line 101
    new-instance v0, Lcom/farapra/rmringprogressview/CircleLayer;

    invoke-direct {v0}, Lcom/farapra/rmringprogressview/CircleLayer;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_4dpf()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/farapra/rmringprogressview/CircleLayer;->setBottomPadding(F)Lcom/farapra/rmringprogressview/CircleLayer;

    move-result-object v0

    const-string v1, "#E43A35"

    .line 104
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/farapra/rmringprogressview/CircleLayer;->setLineColor(I)Lcom/farapra/rmringprogressview/CircleLayer;

    move-result-object v0

    .line 105
    sget v1, Lcom/hiketop/app/AppResourcesKt;->BLACK_ALPHA_015:I

    invoke-virtual {v0, v1}, Lcom/farapra/rmringprogressview/CircleLayer;->setBackgroundColor(I)Lcom/farapra/rmringprogressview/CircleLayer;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dpf()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/farapra/rmringprogressview/CircleLayer;->setLineWidth(F)Lcom/farapra/rmringprogressview/CircleLayer;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer3:Lcom/farapra/rmringprogressview/CircleLayer;

    .line 109
    sget v0, Lcom/hiketop/app/R$id;->ring_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/rmringprogressview/RMRingProgressView;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/farapra/rmringprogressview/CircleLayer;

    iget-object v2, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer1:Lcom/farapra/rmringprogressview/CircleLayer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer2:Lcom/farapra/rmringprogressview/CircleLayer;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer3:Lcom/farapra/rmringprogressview/CircleLayer;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/farapra/rmringprogressview/RMRingProgressView;->addLayers([Lcom/farapra/rmringprogressview/CircleLayer;)Lcom/farapra/rmringprogressview/RMRingProgressView;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_80dpf()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dpf()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/farapra/rmringprogressview/RMRingProgressView;->setInnerRadius(F)Lcom/farapra/rmringprogressview/RMRingProgressView;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    .line 111
    invoke-virtual {v0, v1}, Lcom/farapra/rmringprogressview/RMRingProgressView;->setGapAngle(F)Lcom/farapra/rmringprogressview/RMRingProgressView;

    .line 113
    sget v0, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextSize(F)V

    .line 114
    sget v0, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    .line 115
    sget-object v1, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v2, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {v1, v2}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 114
    :cond_0
    invoke-virtual {v0, v1}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextTypeface(Landroid/graphics/Typeface;)V

    .line 119
    sget v0, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubTextColor(I)V

    .line 120
    sget v0, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {v0, v1}, Lcom/farapra/materialviews/ProfileImageView;->setBorderColor(I)V

    .line 121
    sget v0, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {v0, v3}, Lcom/farapra/materialviews/ProfileImageView;->setBorderWidth(I)V

    .line 122
    sget v0, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {v0, v4}, Lcom/farapra/materialviews/ProfileImageView;->setBorderDisabled(Z)V

    .line 124
    sget v0, Lcom/hiketop/app/R$id;->action_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$1;-><init>(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    sget v0, Lcom/hiketop/app/R$id;->ring_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/rmringprogressview/RMRingProgressView;

    new-instance v1, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$2;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$2;-><init>(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;Landroid/view/View;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/farapra/rmringprogressview/RMRingProgressView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer1:Lcom/farapra/rmringprogressview/CircleLayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    .line 155
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer2:Lcom/farapra/rmringprogressview/CircleLayer;

    invoke-virtual {v0, v1}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    .line 156
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer3:Lcom/farapra/rmringprogressview/CircleLayer;

    invoke-virtual {v0, v1}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    const/16 v0, 0x28

    .line 391
    invoke-static {}, Lcom/catool/android/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context().resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v2, "context().resources.displayMetrics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 161
    sget v1, Lcom/hiketop/app/R$id;->foreground_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$3;

    invoke-direct {v1, v0}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$3;-><init>(I)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic access$getLayer1$p(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;)Lcom/farapra/rmringprogressview/CircleLayer;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer1:Lcom/farapra/rmringprogressview/CircleLayer;

    return-object p0
.end method

.method private final hidePackman()V
    .locals 3

    .line 347
    iget-boolean v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->packmanShowed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 348
    iput-boolean v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->packmanShowed:Z

    .line 350
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->packmanJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 351
    :cond_1
    check-cast v1, Lkotlinx/coroutines/Job;

    iput-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->packmanJob:Lkotlinx/coroutines/Job;

    .line 357
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hiketop/app/R$id;->packman:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 358
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->packman:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 360
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 361
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final showPackman(Z)V
    .locals 10

    .line 317
    iget-boolean v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->packmanShowed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 318
    iput-boolean v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->packmanShowed:Z

    .line 324
    sget-object v1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v1}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v1

    .line 325
    invoke-interface {v1}, Lcom/hiketop/app/di/app/AppComponent;->clientAppPropertiesRepository()Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;

    move-result-object v1

    .line 326
    invoke-interface {v1}, Lcom/hiketop/app/repositories/ClientAppPropertiesRepository;->getOptional()Lutils/KOptional;

    move-result-object v1

    .line 327
    sget-object v2, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$showPackman$delayMillis$1;->INSTANCE:Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$showPackman$delayMillis$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lutils/KOptional;->map(Lkotlin/jvm/functions/Function1;)Lutils/KOptional;

    move-result-object v1

    invoke-virtual {v1}, Lutils/KOptional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x7d0

    :goto_0
    move-wide v6, v1

    .line 331
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->packmanJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 332
    :cond_2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v9, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$showPackman$1;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$showPackman$1;-><init>(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;ZJLkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v9}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->packmanJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic showPackman$default(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 316
    :cond_0
    invoke-direct {p0, p1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->showPackman(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showPackman"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract onClick()V
.end method

.method public final onDestroy()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 367
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->waitingAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 368
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    iput-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->waitingAnimation:Landroid/animation/Animator;

    .line 369
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->packmanJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 370
    :cond_1
    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->packmanJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setDirection(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;)V
    .locals 2

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$Direction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "itemView"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 186
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->ring_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/rmringprogressview/RMRingProgressView;

    sget-object v0, Lcom/farapra/rmringprogressview/Direction;->RIGHT_TO_LEFT:Lcom/farapra/rmringprogressview/Direction;

    invoke-virtual {p1, v0}, Lcom/farapra/rmringprogressview/RMRingProgressView;->setDirection(Lcom/farapra/rmringprogressview/Direction;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->ring_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/rmringprogressview/RMRingProgressView;

    sget-object v0, Lcom/farapra/rmringprogressview/Direction;->LEFT_TO_RIGHT:Lcom/farapra/rmringprogressview/Direction;

    invoke-virtual {p1, v0}, Lcom/farapra/rmringprogressview/RMRingProgressView;->setDirection(Lcom/farapra/rmringprogressview/Direction;)V

    :goto_0
    return-void
.end method

.method public final setState(Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;)V
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->waitingAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 193
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    iput-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->waitingAnimation:Landroid/animation/Animator;

    .line 199
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->progress_bar:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const-string v3, "itemView.progress_bar"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 200
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getCurrentOperation()Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    move-result-object v3

    sget-object v4, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;->PREPARING:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 199
    :goto_0
    invoke-static {v1, v3}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    .line 203
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    const-string v3, "itemView.title_text_view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 204
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getCurrentOperation()Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    move-result-object v4

    sget-object v7, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;->PREPARING:Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 203
    :goto_1
    invoke-static {v1, v4}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    .line 208
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getCurrentOperation()Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;

    move-result-object v1

    sget-object v4, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsOperation;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const-string v4, "itemView.avatar_image_view"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v1, v6, :cond_8

    if-eq v1, v7, :cond_7

    const/4 v8, 0x3

    if-ne v1, v8, :cond_6

    .line 249
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lcom/hiketop/app/R$id;->title_text_view:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v5}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    .line 250
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->action_image_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->action_image_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v6}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    .line 254
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getWaiting()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    .line 255
    invoke-static {p0, v5, v6, v0}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->showPackman$default(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;ZILjava/lang/Object;)V

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 259
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getWaitingFinishTime()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-gez v1, :cond_4

    .line 261
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getWaitingFinishTime()J

    move-result-wide v10

    long-to-float v1, v10

    long-to-float v4, v8

    sub-float/2addr v1, v4

    .line 262
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getWaitingDuration()J

    move-result-wide v8

    long-to-float v4, v8

    div-float/2addr v1, v4

    .line 264
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getWaitingDuration()J

    move-result-wide v8

    long-to-float v4, v8

    sub-float v8, v3, v1

    mul-float v4, v4, v8

    float-to-long v8, v4

    const-wide/16 v10, 0x10

    cmp-long v4, v8, v10

    if-ltz v4, :cond_3

    new-array v4, v7, [F

    aput v1, v4, v5

    aput v3, v4, v6

    .line 267
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v3, "animator"

    .line 268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 270
    new-instance v3, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$setState$2;

    invoke-direct {v3, p0}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder$setState$2;-><init>(Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 273
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 274
    check-cast v1, Landroid/animation/Animator;

    iput-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->waitingAnimation:Landroid/animation/Animator;

    goto :goto_2

    .line 276
    :cond_3
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer1:Lcom/farapra/rmringprogressview/CircleLayer;

    invoke-virtual {v1, v3}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    goto :goto_2

    .line 279
    :cond_4
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer1:Lcom/farapra/rmringprogressview/CircleLayer;

    invoke-virtual {v1, v3}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    goto :goto_2

    .line 282
    :cond_5
    invoke-direct {p0}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->hidePackman()V

    .line 283
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer1:Lcom/farapra/rmringprogressview/CircleLayer;

    invoke-virtual {v1, v3}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    .line 286
    :goto_2
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer3:Lcom/farapra/rmringprogressview/CircleLayer;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getFoundDeceivers()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getSuspectsCount()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    .line 287
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer2:Lcom/farapra/rmringprogressview/CircleLayer;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getCheckedSuspects()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getSuspectsCount()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    .line 289
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->suspect:Lcom/hiketop/app/fragments/suspects/CheckingSuspect;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getCheckingSuspect()Lcom/hiketop/app/fragments/suspects/CheckingSuspect;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_9

    .line 290
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getCheckingSuspect()Lcom/hiketop/app/fragments/suspects/CheckingSuspect;

    move-result-object v1

    iput-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->suspect:Lcom/hiketop/app/fragments/suspects/CheckingSuspect;

    .line 292
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getCheckingSuspect()Lcom/hiketop/app/fragments/suspects/CheckingSuspect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/fragments/suspects/CheckingSuspect;->getShortLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/farapra/materialviews/ProfileImageView;->setProfileStubColorIndex(I)V

    .line 296
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/farapra/materialviews/ProfileImageView;

    .line 294
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getCheckingSuspect()Lcom/hiketop/app/fragments/suspects/CheckingSuspect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/fragments/suspects/CheckingSuspect;->getShortLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 296
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/farapra/materialviews/ProfileImageView;->setProfileInitials(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {v1, v0}, Lcom/farapra/materialviews/ProfileImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 301
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 302
    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspectsState;->getCheckingSuspect()Lcom/hiketop/app/fragments/suspects/CheckingSuspect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/fragments/suspects/CheckingSuspect;->getAvatarURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 303
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 305
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 306
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 305
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 309
    iget-object v0, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_3

    .line 312
    :cond_6
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v0, v6, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 234
    :cond_7
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->action_image_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->action_image_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 238
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v5}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    .line 239
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {p1, v0}, Lcom/farapra/materialviews/ProfileImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-virtual {p1, v0}, Lcom/farapra/materialviews/ProfileImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer1:Lcom/farapra/rmringprogressview/CircleLayer;

    invoke-virtual {p1, v8}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    .line 243
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer2:Lcom/farapra/rmringprogressview/CircleLayer;

    invoke-virtual {p1, v8}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    .line 244
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer3:Lcom/farapra/rmringprogressview/CircleLayer;

    invoke-virtual {p1, v8}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    .line 246
    invoke-direct {p0}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->hidePackman()V

    goto/16 :goto_3

    .line 210
    :cond_8
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->avatar_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/farapra/materialviews/ProfileImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v5}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    .line 212
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/hiketop/app/R$id;->action_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "itemView.action_image_view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 213
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->action_image_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f080187

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->action_image_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-array v1, v7, [Landroid/graphics/drawable/Drawable;

    .line 217
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 218
    sget v4, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_010:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 219
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 217
    check-cast v3, Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v5

    .line 221
    invoke-static {}, Lcom/farapra/materialviews/RippleDrawableFactory;->getOvalLightDefault()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "RippleDrawableFactory.getOvalLightDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v6

    .line 215
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 214
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hiketop/app/R$id;->action_image_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6}, Lcom/hiketop/app/utils/ViewExtKt;->visible(Landroid/view/View;Z)V

    .line 227
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer1:Lcom/farapra/rmringprogressview/CircleLayer;

    invoke-virtual {p1, v8}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    .line 228
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer2:Lcom/farapra/rmringprogressview/CircleLayer;

    invoke-virtual {p1, v8}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    .line 229
    iget-object p1, p0, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->layer3:Lcom/farapra/rmringprogressview/CircleLayer;

    invoke-virtual {p1, v8}, Lcom/farapra/rmringprogressview/CircleLayer;->setProgress(F)Lcom/farapra/rmringprogressview/CircleLayer;

    .line 231
    invoke-direct {p0}, Lcom/hiketop/app/fragments/suspects/FindDeceiversSection$ViewHolder;->hidePackman()V

    :cond_9
    :goto_3
    return-void
.end method
