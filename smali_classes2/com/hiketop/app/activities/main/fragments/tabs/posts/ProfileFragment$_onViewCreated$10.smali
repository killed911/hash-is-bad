.class public final Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$10;
.super Ljava/lang/Object;
.source "ProfileFragment.kt"

# interfaces
.implements Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->_onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$10",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderCallback;",
        "select",
        "",
        "order",
        "Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;",
        "unselect",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 575
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$10;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public select(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$10;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getOrdersViewModel$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->select(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)Z

    return-void
.end method

.method public unselect(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment$_onViewCreated$10;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;->access$getOrdersViewModel$p(Lcom/hiketop/app/activities/main/fragments/tabs/posts/ProfileFragment;)Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/viewModel/OrdersViewModel;->unselect(Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;)Z

    return-void
.end method
