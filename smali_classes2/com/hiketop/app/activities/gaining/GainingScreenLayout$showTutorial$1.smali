.class final Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GainingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/GainingScreenLayout;->showTutorial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/getkeepsafe/taptargetview/TapTarget;",
        "Ljava/lang/Integer;",
        "Lcom/getkeepsafe/taptargetview/TapTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "configure",
        "Lcom/getkeepsafe/taptargetview/TapTarget;",
        "color",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$1;

    invoke-direct {v0}, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$1;->INSTANCE:Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/getkeepsafe/taptargetview/TapTarget;I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    const-string v0, "$this$configure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06018d

    .line 611
    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 612
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColorInt(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/16 p2, 0x18

    .line 613
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/16 p2, 0xe

    .line 614
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/4 p2, -0x1

    .line 615
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColorInt(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 616
    sget-object p2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v0, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {p2, v0}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 617
    sget p2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_075:I

    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColorInt(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/4 p2, 0x1

    .line 618
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->drawShadow(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/4 v0, 0x0

    .line 619
    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 620
    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 621
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const-string p2, "outerCircleColor(R.color\u2026 .transparentTarget(true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 309
    check-cast p1, Lcom/getkeepsafe/taptargetview/TapTarget;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$1;->invoke(Lcom/getkeepsafe/taptargetview/TapTarget;I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    return-object p1
.end method
