.class final Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$2;
.super Ljava/lang/Object;
.source "BoughtProductsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->onStart()V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "progress",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$2;->this$0:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$2;->this$0:Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;

    invoke-static {v0}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;->access$getSwipeRefreshLayout$p(Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "progress"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/boughtProducts/BoughtProductsFragment$onStart$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
