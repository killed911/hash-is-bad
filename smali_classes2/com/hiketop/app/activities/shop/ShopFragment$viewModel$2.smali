.class final Lcom/hiketop/app/activities/shop/ShopFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShopActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/shop/ShopFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/activities/shop/ShopViewModel;",
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
        "Lcom/hiketop/app/activities/shop/ShopViewModel;",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/shop/ShopFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/shop/ShopFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/shop/ShopFragment$viewModel$2;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/activities/shop/ShopViewModel;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopFragment$viewModel$2;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/hiketop/app/activities/shop/ShopViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/activities/shop/ShopViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/hiketop/app/activities/shop/ShopFragment$viewModel$2;->invoke()Lcom/hiketop/app/activities/shop/ShopViewModel;

    move-result-object v0

    return-object v0
.end method
