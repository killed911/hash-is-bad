.class final Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$6;
.super Ljava/lang/Object;
.source "UnfollowAttentionDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->createRootView()Landroid/view/View;
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
.field final synthetic $allowButton:Landroid/widget/Button;

.field final synthetic this$0:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$6;->this$0:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$6;->$allowButton:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 202
    iget-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$6;->this$0:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->access$getClicksCount$p(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->access$setClicksCount$p(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;I)V

    iget-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$6;->this$0:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->access$getParams$p(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;)Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->getClicksCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lt v0, p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$6;->this$0:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->access$getParams$p(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;)Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->getCallback()Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams$Callback;->onClicked()V

    .line 204
    iget-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$6;->this$0:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->access$getEventBus$p(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;)Lcom/hiketop/app/utils/rx/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$6;->this$0:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    invoke-static {v0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->access$getParams$p(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;)Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->getEventsFactory()Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionEventsFactory;->provideAcceptedEvent()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hiketop/app/utils/rx/EventBus;->post(Ljava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$6;->this$0:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    invoke-virtual {p1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->dismiss()V

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$6;->$allowButton:Landroid/widget/Button;

    .line 207
    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$6;->this$0:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    const v1, 0x7f1001d2

    invoke-virtual {v0, v1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.frg_u\u2026_attention_allow_pattern)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$6;->this$0:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->access$getParams$p(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;)Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionParams;->getClicksCount()I

    move-result v1

    iget-object v3, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$6;->this$0:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    invoke-static {v3}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->access$getClicksCount$p(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "[amount]"

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
