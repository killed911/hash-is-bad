.class final Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1;
.super Ljava/lang/Object;
.source "UnfollowAttentionDialogFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;->createAdditionalView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lutils/KOptional<",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "optional",
        "Lutils/KOptional;",
        "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $messageTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic this$0:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1;->this$0:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1;->$messageTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lutils/KOptional;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1;->accept(Lutils/KOptional;)V

    return-void
.end method

.method public final accept(Lutils/KOptional;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutils/KOptional<",
            "Lcom/hiketop/app/model/bundle/AccountsBundleState;",
            ">;)V"
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1$commission$1;->INSTANCE:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1$commission$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lutils/KOptional;->map(Lkotlin/jvm/functions/Function1;)Lutils/KOptional;

    move-result-object p1

    .line 267
    sget-object v0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1$commission$2;->INSTANCE:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1$commission$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lutils/KOptional;->map(Lkotlin/jvm/functions/Function1;)Lutils/KOptional;

    move-result-object p1

    .line 268
    sget-object v0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1$commission$3;->INSTANCE:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1$commission$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lutils/KOptional;->map(Lkotlin/jvm/functions/Function1;)Lutils/KOptional;

    move-result-object p1

    invoke-virtual {p1}, Lutils/KOptional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "10%"

    :goto_0
    move-object v2, p1

    .line 273
    iget-object p1, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1;->$messageTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    iget-object v0, p0, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1;->this$0:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment;

    const v1, 0x7f1001d7

    invoke-static {v0, v1}, Lcom/hiketop/app/utils/emoji/EmojiExtKt;->emojiString(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "[commission]"

    .line 272
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    const-string v3, "[link:1]"

    const-string v4, "[/link:1]"

    .line 274
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "[link:2]"

    const-string v5, "[/link:2]"

    .line 275
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 277
    sget-object v3, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1$1;->INSTANCE:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    aput-object v3, v1, v4

    .line 282
    sget-object v3, Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1$2;->INSTANCE:Lcom/hiketop/app/dialogs/unfollowAttention/UnfollowAttentionDialogFragment$createAdditionalView$1$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    aput-object v3, v1, v5

    .line 273
    invoke-static {v0, v2, v1}, Lutils/text/TextMapperKt;->links(Ljava/lang/String;[Lkotlin/Pair;[Lkotlin/jvm/functions/Function1;)Landroid/text/Spannable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
