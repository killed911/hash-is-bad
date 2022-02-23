.class final Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GainingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/getkeepsafe/taptargetview/TapTarget;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGainingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GainingActivity.kt\ncom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$2\n*L\n1#1,754:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "buildTapTargetFromBounds",
        "Lcom/getkeepsafe/taptargetview/TapTarget;",
        "view",
        "Landroid/view/View;",
        "title",
        "",
        "description",
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
.field public static final INSTANCE:Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$2;

    invoke-direct {v0}, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$2;->INSTANCE:Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)Lcom/getkeepsafe/taptargetview/TapTarget;
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 629
    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 630
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 631
    aget v3, v0, v2

    const/4 v4, 0x1

    .line 632
    aget v5, v0, v4

    .line 633
    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    .line 634
    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 630
    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 638
    sget-object v0, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$1;->INSTANCE:Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$1;

    .line 637
    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {v1, p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->forBounds(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p2

    .line 638
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/getkeepsafe/taptargetview/TapTarget;->id(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const-string p2, "TapTarget.forBounds(rect\u2026             .id(view.id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-virtual {v0, p1, p4}, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$1;->invoke(Lcom/getkeepsafe/taptargetview/TapTarget;I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 309
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hiketop/app/activities/gaining/GainingScreenLayout$showTutorial$2;->invoke(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    return-object p1
.end method
