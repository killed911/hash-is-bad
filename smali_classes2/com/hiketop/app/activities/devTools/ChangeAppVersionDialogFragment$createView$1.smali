.class final Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;
.super Ljava/lang/Object;
.source "DevToolsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;->createView()Landroid/view/View;
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
.field final synthetic $versionEditText:Landroidx/appcompat/widget/AppCompatEditText;

.field final synthetic this$0:Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;->this$0:Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment;

    iput-object p2, p0, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;->$versionEditText:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 321
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1$1;-><init>(Lcom/hiketop/app/activities/devTools/ChangeAppVersionDialogFragment$createView$1;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
