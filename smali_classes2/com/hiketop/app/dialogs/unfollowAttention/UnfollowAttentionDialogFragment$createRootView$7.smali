.class final Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$7;
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
.field final synthetic $additionalWaysButton:Landroidx/appcompat/widget/AppCompatButton;

.field final synthetic $contentLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$7;->this$0:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$7;->$additionalWaysButton:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p3, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$7;->$contentLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 213
    iget-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$7;->$additionalWaysButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 215
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$7;->$contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 217
    iget-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$7;->$additionalWaysButton:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTag(Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$7;->$additionalWaysButton:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f1001d6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setText(I)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$7;->this$0:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    invoke-static {p1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->access$createAdditionalView(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;)Landroid/view/View;

    move-result-object p1

    .line 221
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_300dp()I

    move-result v2

    const/4 v3, -0x2

    .line 221
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$7;->$contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    iget-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$7;->$additionalWaysButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setTag(Ljava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createRootView$7;->$additionalWaysButton:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x7f1001d5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setText(I)V

    :goto_0
    return-void
.end method
