.class final Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment$initStart$$inlined$forEachIndexed$lambda$1;
.super Ljava/lang/Object;
.source "RateMeDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;->initStart([Lcom/airbnb/lottie/LottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRateMeDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateMeDialogFragment.kt\ncom/hiketop/app/dialogs/rateMe/RateMeDialogFragment$initStart$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1648#2,2:55\n*E\n*S KotlinDebug\n*F\n+ 1 RateMeDialogFragment.kt\ncom/hiketop/app/dialogs/rateMe/RateMeDialogFragment$initStart$1$1\n*L\n42#1,2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/hiketop/app/dialogs/rateMe/RateMeDialogFragment$initStart$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $views$inlined:[Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic this$0:Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;


# direct methods
.method constructor <init>(ILcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;[Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput p1, p0, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment$initStart$$inlined$forEachIndexed$lambda$1;->$index:I

    iput-object p2, p0, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment$initStart$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;

    iput-object p3, p0, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment$initStart$$inlined$forEachIndexed$lambda$1;->$views$inlined:[Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment$initStart$$inlined$forEachIndexed$lambda$1;->$views$inlined:[Lcom/airbnb/lottie/LottieAnimationView;

    iget v0, p0, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment$initStart$$inlined$forEachIndexed$lambda$1;->$index:I

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    goto :goto_0

    .line 44
    :cond_0
    iget p1, p0, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment$initStart$$inlined$forEachIndexed$lambda$1;->$index:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 45
    iget-object p1, p0, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment$initStart$$inlined$forEachIndexed$lambda$1;->this$0:Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;->access$openPlayMarket(Lcom/hiketop/app/dialogs/rateMe/RateMeDialogFragment;)V

    :cond_1
    return-void
.end method
