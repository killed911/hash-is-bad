.class final Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$4;
.super Ljava/lang/Object;
.source "ProductsActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/products/ProductsActivity;->_onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hiketop/app/model/user/UserPoints;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "points",
        "Lcom/hiketop/app/model/user/UserPoints;",
        "kotlin.jvm.PlatformType",
        "onChanged"
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

    iput-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$4;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/hiketop/app/model/user/UserPoints;)V
    .locals 3

    const-string v0, "pointsTextView"

    if-eqz p1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$4;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    sget v2, Lcom/hiketop/app/R$id;->pointsTextView:I

    invoke-virtual {v1, v2}, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/UserPoints;->getCrystals()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$4;->this$0:Lcom/hiketop/app/activities/products/ProductsActivity;

    sget v1, Lcom/hiketop/app/R$id;->pointsTextView:I

    invoke-virtual {p1, v1}, Lcom/hiketop/app/activities/products/ProductsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/catool/android/views/CatoolTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "None"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/catool/android/views/CatoolTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/hiketop/app/model/user/UserPoints;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/products/ProductsActivity$_onCreate$4;->onChanged(Lcom/hiketop/app/model/user/UserPoints;)V

    return-void
.end method
