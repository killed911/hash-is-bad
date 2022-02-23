.class final Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DevToolsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/devTools/DevToolsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity;

    invoke-static {v0}, Lcom/hiketop/app/activities/devTools/DevToolsActivity;->access$getAccountComponent$p(Lcom/hiketop/app/activities/devTools/DevToolsActivity;)Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "Account component null!"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3;->this$0:Lcom/hiketop/app/activities/devTools/DevToolsActivity;

    invoke-static {v1}, Lcom/hiketop/app/MainCoroutineScopeKt;->getIO(Lcom/hiketop/app/MainCoroutineScope;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v4, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3$1;-><init>(Lcom/hiketop/app/activities/devTools/DevToolsActivity$onCreate$3;Lcom/hiketop/app/di/account/AccountComponent;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method
