.class public final Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$3;
.super Ljava/lang/Object;
.source "AvailableReferralsAdapter.kt"

# interfaces
.implements Lcom/hiketop/app/views/SwipeRevealLayout$SwipeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder;-><init>(Landroid/view/View;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$3",
        "Lcom/hiketop/app/views/SwipeRevealLayout$SwipeListener;",
        "onClosed",
        "",
        "view",
        "Lcom/hiketop/app/views/SwipeRevealLayout;",
        "onOpened",
        "onSlide",
        "slideOffset",
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
.field final synthetic $itemView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$3;->$itemView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/hiketop/app/views/SwipeRevealLayout;)V
    .locals 2

    .line 366
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$3;->$itemView:Landroid/view/View;

    sget v0, Lcom/hiketop/app/R$id;->send_crystals_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "itemView.send_crystals_layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$3;->$itemView:Landroid/view/View;

    sget v1, Lcom/hiketop/app/R$id;->send_crystals_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onOpened(Lcom/hiketop/app/views/SwipeRevealLayout;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$3;->$itemView:Landroid/view/View;

    sget v0, Lcom/hiketop/app/R$id;->send_crystals_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "itemView.send_crystals_layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$3;->$itemView:Landroid/view/View;

    sget v1, Lcom/hiketop/app/R$id;->send_crystals_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onSlide(Lcom/hiketop/app/views/SwipeRevealLayout;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView.send_crystals_layout"

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 377
    iget-object p2, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$3;->$itemView:Landroid/view/View;

    sget v0, Lcom/hiketop/app/R$id;->send_crystals_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 378
    iget-object p2, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$3;->$itemView:Landroid/view/View;

    sget v0, Lcom/hiketop/app/R$id;->send_crystals_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 381
    :cond_0
    iget-object p2, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$3;->$itemView:Landroid/view/View;

    sget v0, Lcom/hiketop/app/R$id;->send_crystals_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 382
    iget-object p2, p0, Lcom/hiketop/app/fragments/referrals/AvailableReferralsAdapter$ReferralViewHolder$3;->$itemView:Landroid/view/View;

    sget v0, Lcom/hiketop/app/R$id;->send_crystals_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
