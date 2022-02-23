.class Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "TopSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettleRunnable"
.end annotation


# instance fields
.field private final mTargetState:I

.field private final mView:Landroid/view/View;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SettleRunnable;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SettleRunnable;->mView:Landroid/view/View;

    .line 676
    iput p3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SettleRunnable;->mTargetState:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SettleRunnable;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$1100(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SettleRunnable;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    invoke-static {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$1100(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SettleRunnable;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SettleRunnable;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;

    iget v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior$SettleRunnable;->mTargetState:I

    invoke-static {v0, v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;->access$600(Lcom/hiketop/app/activities/main/fragments/tabs/posts/TopSheetBehavior;I)V

    :goto_0
    return-void
.end method
