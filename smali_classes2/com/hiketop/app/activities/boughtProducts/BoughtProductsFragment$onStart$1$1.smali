.class final Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BoughtProductsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1;->accept(Lcom/hiketop/util/KOptional;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/model/BoughtProducts;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "products",
        "Lcom/hiketop/model/BoughtProducts;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1$1;->this$0:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/hiketop/model/BoughtProducts;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1$1;->invoke(Lcom/hiketop/model/BoughtProducts;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hiketop/model/BoughtProducts;)V
    .locals 1

    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1$1;->this$0:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1;

    iget-object v0, v0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->access$getAdapter$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;)Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsAdapter;->setProducts(Lcom/hiketop/model/BoughtProducts;)V

    .line 107
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1$1;->this$0:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;

    invoke-static {p1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->access$getStubLayout$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1$1;->this$0:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;

    invoke-static {p1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->access$getRecyclerView$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    return-void
.end method
