.class final Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BoughtProductsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity;->onCreate(Landroid/os/Bundle;)V
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


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity$onCreate$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity$onCreate$2;

    invoke-direct {v0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity$onCreate$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity$onCreate$2;->INSTANCE:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity$onCreate$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity$onCreate$2;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x4

    .line 33
    invoke-static {v0, v0, p1, v2, p1}, Lcom/hiketop/ui/BuildersKt;->constraintParams$default(IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    sget-object p1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity$onCreate$2$1;->INSTANCE:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsActivity$onCreate$2$1;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/hiketop/ui/BuildersKt;->withFrameLayout$default(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lkotlin/reflect/KMutableProperty0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/widget/FrameLayout;

    return-void
.end method
