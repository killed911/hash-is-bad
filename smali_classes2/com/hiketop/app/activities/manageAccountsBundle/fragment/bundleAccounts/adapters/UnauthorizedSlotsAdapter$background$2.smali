.class final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$background$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UnauthorizedSlotsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter;-><init>(Lcom/catool/android/common/ViewContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/GradientDrawable;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/GradientDrawable;",
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
.field public static final INSTANCE:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$background$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$background$2;

    invoke-direct {v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$background$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$background$2;->INSTANCE:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$background$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 46
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x7f0700d3

    .line 48
    invoke-static {v1}, Lcom/catool/android/utils/Res;->dimensionFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, 0x7f0700d7

    .line 50
    invoke-static {v1}, Lcom/catool/android/utils/Res;->dimensionInt(I)I

    move-result v1

    const/4 v2, -0x1

    const v3, 0x3e19999a    # 0.15f

    .line 51
    invoke-static {v2, v3}, Lcom/hiketop/util/ColorMapper;->alpha(IF)I

    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/UnauthorizedSlotsAdapter$background$2;->invoke()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
