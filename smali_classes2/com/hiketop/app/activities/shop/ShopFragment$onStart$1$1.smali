.class final Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;
.super Ljava/lang/Object;
.source "ShopActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;->accept(Lcom/hiketop/app/activities/shop/ShopViewModel$State;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/hiketop/app/activities/shop/ShopViewModel$State;

.field final synthetic this$0:Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;Lcom/hiketop/app/activities/shop/ShopViewModel$State;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;

    iput-object p2, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;->$state:Lcom/hiketop/app/activities/shop/ShopViewModel$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 146
    iget-object p1, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;

    iget-object p1, p1, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/shop/ShopFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;

    iget-object v0, v0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment;

    iget-object v2, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;

    iget-object v3, v2, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1$1;-><init>(Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 174
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, p1, v1}, Lcom/hiketop/app/activities/shop/ShopFragment;->cancelOn(Lkotlinx/coroutines/Job;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
