.class final Lcom/hiketop/app/activities/suspects/SuspectsActivity$onCreate$layout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuspectsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/suspects/SuspectsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspectsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspectsActivity.kt\ncom/hiketop/app/activities/suspects/SuspectsActivity$onCreate$layout$1\n+ 2 ViewsExt.kt\ncom/farapra/anco/ViewsExtKt\n*L\n1#1,99:1\n80#2,6:100\n*E\n*S KotlinDebug\n*F\n+ 1 SuspectsActivity.kt\ncom/hiketop/app/activities/suspects/SuspectsActivity$onCreate$layout$1\n*L\n39#1,6:100\n*E\n"
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
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/suspects/SuspectsActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/suspects/SuspectsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity$onCreate$layout$1;->this$0:Lcom/hiketop/app/activities/suspects/SuspectsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/suspects/SuspectsActivity$onCreate$layout$1;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00a6

    .line 37
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setId(I)V

    .line 39
    iget-object v0, p0, Lcom/hiketop/app/activities/suspects/SuspectsActivity$onCreate$layout$1;->this$0:Lcom/hiketop/app/activities/suspects/SuspectsActivity;

    check-cast v0, Landroid/content/Context;

    .line 100
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a00fd

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x4

    .line 42
    invoke-static {v2, v2, v0, v3, v0}, Lcom/hiketop/ui/BuildersKt;->constraintParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    check-cast v1, Landroid/view/View;

    .line 39
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    return-void
.end method
