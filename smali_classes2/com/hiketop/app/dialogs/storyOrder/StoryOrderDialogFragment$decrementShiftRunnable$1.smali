.class public final Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$decrementShiftRunnable$1;
.super Ljava/lang/Object;
.source "StoryOrderDialogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;-><init>()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$decrementShiftRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$decrementShiftRunnable$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$decrementShiftRunnable$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getDecrementShiftRunnableRunning$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$decrementShiftRunnable$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getViewModel$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->decrement(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 165
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$decrementShiftRunnable$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->access$getHandler$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
