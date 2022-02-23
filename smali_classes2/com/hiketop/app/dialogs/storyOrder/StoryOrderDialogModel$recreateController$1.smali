.class public final Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$recreateController$1;
.super Lcom/hiketop/app/dialogs/orders/CountController;
.source "StoryOrderDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->recreateController()V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$recreateController$1",
        "Lcom/hiketop/app/dialogs/orders/CountController;",
        "applyAmount",
        "",
        "amount",
        "",
        "applyCreateOrderButtonEnabled",
        "enabled",
        "",
        "applyDecrementButtonEnabled",
        "applyIncrementButtonEnabled",
        "applyPrice",
        "price",
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
.field final synthetic $exchangeRate:I

.field final synthetic $maxByBalanceValue:I

.field final synthetic this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;IILjava/lang/String;IIILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 924
    iput-object p1, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$recreateController$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    iput p2, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$recreateController$1;->$maxByBalanceValue:I

    iput p3, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$recreateController$1;->$exchangeRate:I

    move-object v0, p0

    move v1, p5

    move v2, p6

    move v3, p7

    move-object v4, p4

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/hiketop/app/dialogs/orders/CountController;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public applyAmount(I)V
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$recreateController$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getAmount$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public applyCreateOrderButtonEnabled(Z)V
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$recreateController$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getActionEnabled$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public applyDecrementButtonEnabled(Z)V
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$recreateController$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getDecrementEnabled$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public applyIncrementButtonEnabled(Z)V
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$recreateController$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getIncrementEnabled$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public applyPrice(I)V
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel$recreateController$1;->this$0:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;->access$getPrice$p(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogModel;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
