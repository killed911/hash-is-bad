.class public final Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "RateMeDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRateMeDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateMeDialogFragment.kt\ncom/hiketop/app/dialogs/rateMe/RateMeDialogFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,54:1\n11519#2,3:55\n*E\n*S KotlinDebug\n*F\n+ 1 RateMeDialogFragment.kt\ncom/hiketop/app/dialogs/rateMe/RateMeDialogFragment\n*L\n40#1,3:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u001b\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "createView",
        "Landroid/view/View;",
        "initStart",
        "",
        "views",
        "",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "([Lcom/airbnb/lottie/LottieAnimationView;)V",
        "openPlayMarket",
        "setupDialog",
        "dialog",
        "Landroid/app/Dialog;",
        "style",
        "",
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
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$openPlayMarket(Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;->openPlayMarket()V

    return-void
.end method

.method private final initStart([Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 6

    .line 36
    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 56
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    .line 41
    new-instance v5, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment$initStart$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v5, v2, p0, p1}, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment$initStart$$inlined$forEachIndexed$lambda$1;-><init>(ILcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;[Lcom/airbnb/lottie/LottieAnimationView;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final openPlayMarket()V
    .locals 0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final createView()Landroid/view/View;
    .locals 4

    const v0, 0x7f0d005b

    .line 20
    invoke-static {p0, v0}, Lcom/catool/android/utils/FragmentExtKt;->inflate(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f0a025c

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.star_1_view)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0a025d

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.star_2_view)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f0a025e

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.star_3_view)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x7f0a025f

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.star_4_view)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const v2, 0x7f0a0260

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.star_5_view)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 22
    invoke-direct {p0, v1}, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;->initStart([Lcom/airbnb/lottie/LottieAnimationView;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 16
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;->createView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
