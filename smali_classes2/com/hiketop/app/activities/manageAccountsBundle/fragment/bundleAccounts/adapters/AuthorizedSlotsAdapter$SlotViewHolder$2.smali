.class final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthorizedSlotsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;Landroid/view/View;Landroid/view/ViewGroup;Lcom/farapra/materialviews/ProfileImageView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "onUp",
        "",
        "swap",
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
.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic $longClickRunnable:Ljava/lang/Runnable;

.field final synthetic $pressTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $pressed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;

    iput-object p2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->$pressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->$pressTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->$handler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->$longClickRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->access$getAvatarImageView$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;)Lcom/farapra/materialviews/ProfileImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/materialviews/ProfileImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->access$getAvatarImageView$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;)Lcom/farapra/materialviews/ProfileImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/materialviews/ProfileImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 210
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 213
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->$pressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->$pressTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    :cond_1
    if-eqz p1, :cond_3

    .line 217
    iget-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->access$getData$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 218
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->access$getCurrent$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 222
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;

    iget-object v0, v0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;

    invoke-virtual {v0, p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;->swap(Lcom/hiketop/app/model/account/AccountInfo;)V

    goto :goto_0

    :cond_2
    return-void

    .line 228
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->$handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->$longClickRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    iget-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->$pressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
