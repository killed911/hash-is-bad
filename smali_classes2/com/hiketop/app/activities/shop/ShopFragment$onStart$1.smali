.class final Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;
.super Ljava/lang/Object;
.source "ShopActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/shop/ShopFragment;->onStart()V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hiketop/app/activities/shop/ShopViewModel$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopActivity.kt\ncom/hiketop/app/activities/shop/ShopFragment$onStart$1\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,313:1\n20#2:314\n*E\n*S KotlinDebug\n*F\n+ 1 ShopActivity.kt\ncom/hiketop/app/activities/shop/ShopFragment$onStart$1\n*L\n182#1:314\n*E\n"
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
        "state",
        "Lcom/hiketop/app/activities/shop/ShopViewModel$State;",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/hiketop/app/activities/shop/ShopViewModel$State;)V
    .locals 3

    .line 142
    instance-of v0, p1, Lcom/hiketop/app/activities/shop/ShopViewModel$State$PREPARED;

    const-string v1, "action_button"

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment;

    sget v2, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {v0, v2}, Lcom/hiketop/app/activities/shop/ShopFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment;

    sget v1, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/shop/ShopFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f10019f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 145
    iget-object v0, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment;

    sget v1, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {v0, v1}, Lcom/hiketop/app/activities/shop/ShopFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;

    invoke-direct {v1, p0, p1}, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1$1;-><init>(Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;Lcom/hiketop/app/activities/shop/ShopViewModel$State;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 177
    :cond_0
    instance-of p1, p1, Lcom/hiketop/app/activities/shop/ShopViewModel$State$PREPARING;

    if-eqz p1, :cond_1

    .line 178
    iget-object p1, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment;

    sget v0, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/shop/ShopFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 179
    iget-object p1, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment;

    sget v0, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/shop/ShopFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f100238

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 180
    iget-object p1, p0, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;->this$0:Lcom/hiketop/app/activities/shop/ShopFragment;

    sget v0, Lcom/hiketop/app/R$id;->action_button:I

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/shop/ShopFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/hiketop/app/activities/shop/ShopViewModel$State;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/shop/ShopFragment$onStart$1;->accept(Lcom/hiketop/app/activities/shop/ShopViewModel$State;)V

    return-void
.end method
