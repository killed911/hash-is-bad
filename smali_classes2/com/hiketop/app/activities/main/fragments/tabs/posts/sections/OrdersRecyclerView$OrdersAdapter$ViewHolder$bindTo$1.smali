.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$bindTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OrdersSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder;->bindTo(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V
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


# instance fields
.field final synthetic $order:Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$bindTo$1;->$order:Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 322
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$bindTo$1;->invoke(Landroid/graphics/drawable/GradientDrawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_11dpf()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 401
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrdersRecyclerView$OrdersAdapter$ViewHolder$bindTo$1;->$order:Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    .line 402
    instance-of v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$LIKES;

    if-eqz v1, :cond_0

    const v0, 0x7f060018

    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    goto :goto_0

    .line 403
    :cond_0
    instance-of v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$VIEWS;

    if-eqz v1, :cond_1

    const v0, 0x7f060049

    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    goto :goto_0

    .line 404
    :cond_1
    instance-of v0, v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;

    if-eqz v0, :cond_2

    const v0, 0x7f0600df

    invoke-static {v0}, Lcom/catool/android/utils/Res;->color(I)I

    move-result v0

    .line 400
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 404
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
