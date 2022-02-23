.class final Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$1;
.super Ljava/lang/Object;
.source "ProductsActivity.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/ProductsActivity;->_onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/products/ProductsActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/products/ProductsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$1;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0067

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$1;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    invoke-static {p1}, Lcom/hiketop/app/activities/products/ProductsActivity;->access$getActivityRouter$p(Lcom/hiketop/app/activities/products/ProductsActivity;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->navigateToBoughtProducts()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method
