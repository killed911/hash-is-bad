.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1$2;
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
        "Landroid/widget/LinearLayout$LayoutParams;",
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
        "Landroid/widget/LinearLayout$LayoutParams;",
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
.field final synthetic $bottom:I

.field final synthetic $top:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1$2;->$top:I

    iput p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1$2;->$bottom:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1$2;->invoke(Landroid/widget/LinearLayout$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1$2;->$top:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 105
    iget v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$create$1$2;->$bottom:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void
.end method
