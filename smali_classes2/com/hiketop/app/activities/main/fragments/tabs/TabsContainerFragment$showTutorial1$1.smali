.class final Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$showTutorial1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabsContainerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment;->showTutorial1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "buildTapTarget",
        "Lcom/getkeepsafe/taptargetview/TapTarget;",
        "view",
        "Landroid/view/View;",
        "title",
        "",
        "description",
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
.field public static final INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$showTutorial1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$showTutorial1$1;

    invoke-direct {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$showTutorial1$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$showTutorial1$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$showTutorial1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/getkeepsafe/taptargetview/TapTarget;->id(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const p2, 0x7f06018d

    .line 228
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 229
    sget p2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_050:I

    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColorInt(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/16 p2, 0x18

    .line 230
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/16 p2, 0xe

    .line 231
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/4 p2, -0x1

    .line 232
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColorInt(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 233
    sget-object p2, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string p3, "RobotoTTF/Roboto-Regular.ttf"

    invoke-virtual {p2, p3}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 234
    sget p2, Lcom/hiketop/app/AppResourcesKt;->WHITE_ALPHA_075:I

    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColorInt(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/4 p2, 0x1

    .line 235
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->drawShadow(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/4 p3, 0x0

    .line 236
    invoke-virtual {p1, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 237
    invoke-virtual {p1, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 238
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const-string p2, "TapTarget.forView(view, \u2026 .transparentTarget(true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hiketop/app/activities/main/fragments/tabs/TabsContainerFragment$showTutorial1$1;->invoke(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    return-object p1
.end method
