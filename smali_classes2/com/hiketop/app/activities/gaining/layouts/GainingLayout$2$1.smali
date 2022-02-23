.class final Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GainingLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "openPremiumPurchases",
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
.field public static final INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$2$1;

    invoke-direct {v0}, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$2$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$2$1;->INSTANCE:Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/hiketop/app/activities/gaining/layouts/GainingLayout$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 127
    sget-object v0, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {v0}, Lcom/hiketop/app/di/ComponentsManager;->appComponent()Lcom/hiketop/app/di/app/AppComponent;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Lcom/hiketop/app/di/app/AppComponent;->activityRouter()Lcom/hiketop/app/android/ActivityRouter;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/hiketop/app/android/ActivityRouter$ProductsType;->PREMIUM:Lcom/hiketop/app/android/ActivityRouter$ProductsType;

    invoke-interface {v0, v1}, Lcom/hiketop/app/android/ActivityRouter;->navigateToProductsScreen(Lcom/hiketop/app/android/ActivityRouter$ProductsType;)V

    return-void
.end method
