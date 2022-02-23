.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderMenuSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1;->invoke(ILjava/lang/String;II)Landroid/widget/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/GradientDrawable;",
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
.field public static final INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1$1;

    invoke-direct {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1$1;

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

    .line 27
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1$1;->invoke(Landroid/graphics/drawable/GradientDrawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 90
    invoke-static {v0}, Lcom/hiketop/app/DP;->get(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x3e19999a    # 0.15f

    .line 91
    invoke-static {v0}, Lcom/hiketop/app/WHITE_ALPHA;->get(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method
