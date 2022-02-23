.class final Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$3;
.super Ljava/lang/Object;
.source "AuthorizedSlotsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder;-><init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter;Landroid/view/View;Landroid/view/ViewGroup;Lcom/farapra/materialviews/ProfileImageView;Landroid/widget/TextView;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
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

.field final synthetic $onDown$1:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$1;

.field final synthetic $onUp$2:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$1;Landroid/os/Handler;Ljava/lang/Runnable;Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$3;->$onDown$1:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$1;

    iput-object p2, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$3;->$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$3;->$longClickRunnable:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$3;->$onUp$2:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "event"

    .line 233
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$3;->$onUp$2:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->invoke(Z)V

    return v0

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$3;->$onUp$2:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->invoke(Z)V

    return v0

    .line 250
    :cond_2
    iget-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$3;->$onUp$2:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;

    invoke-virtual {p1, v0}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->invoke(Z)V

    return v0

    .line 242
    :cond_3
    iget-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$3;->$onUp$2:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;

    invoke-virtual {p1, p2}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$2;->invoke(Z)V

    return v0

    .line 235
    :cond_4
    iget-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$3;->$onDown$1:Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$1;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$1;->invoke()V

    .line 236
    iget-object p1, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$3;->$handler:Landroid/os/Handler;

    .line 237
    iget-object v0, p0, Lcom/hiketop/app/activities/manageAccountsBundle/fragment/bundleAccounts/adapters/AuthorizedSlotsAdapter$SlotViewHolder$3;->$longClickRunnable:Ljava/lang/Runnable;

    .line 238
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    .line 236
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return p2
.end method
