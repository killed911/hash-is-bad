.class final Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder$1;
.super Ljava/lang/Object;
.source "IncompleteLikesOrdersSection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;-><init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
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
.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 87
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;

    invoke-static {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->access$getData$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;)Lcom/hiketop/app/model/orders/LikesOrder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    sget-object v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->Companion:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;

    .line 92
    new-instance v8, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Remote;

    .line 93
    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getLink()Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object v2

    .line 94
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder$1;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;

    iget-object v1, v1, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection$IncompleteLikesOrderViewHolder;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;

    invoke-static {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;->access$getAccount$p(Lcom/hiketop/app/activities/main/fragments/tabs/orders/IncompleteLikesOrdersSection;)Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hiketop/app/model/orders/LikesOrder;->getLink()Lcom/hiketop/app/model/user/posts/PostLink;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/model/user/posts/PostLink;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    .line 92
    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Remote;-><init>(Lcom/hiketop/app/model/user/posts/PostLink;ZZLcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    .line 91
    invoke-virtual {v0, v8}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;->show(Lcom/hiketop/app/dialogs/post/OpenPostsRequest;)V

    :cond_0
    return-void
.end method
