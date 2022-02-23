.class final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthorizedSlotsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "onDown",
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
.field final synthetic $pressTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $pressed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$1;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;

    iput-object p2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$1;->$pressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$1;->$pressTime:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$1;->$pressed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 183
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$1;->$pressTime:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 184
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$1;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->access$getAvatarImageView$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;)Lcom/farapra/materialviews/ProfileImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/materialviews/ProfileImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$1;->this$0:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;

    invoke-static {v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;->access$getAvatarImageView$p(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;)Lcom/farapra/materialviews/ProfileImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farapra/materialviews/ProfileImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x78

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f59999a    # 0.85f

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 189
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
