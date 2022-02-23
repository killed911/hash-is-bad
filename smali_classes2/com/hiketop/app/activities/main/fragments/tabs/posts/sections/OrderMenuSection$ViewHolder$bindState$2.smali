.class final Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$2;
.super Ljava/lang/Object;
.source "OrderMenuSection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->bindState(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrderMenuSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderMenuSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$2\n+ 2 Utils.kt\ncom/hiketop/app/utils/UtilsKt\n*L\n1#1,254:1\n20#2:255\n*E\n*S KotlinDebug\n*F\n+ 1 OrderMenuSection.kt\ncom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$2\n*L\n220#1:255\n*E\n"
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
.field final synthetic $state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

.field final synthetic this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;

    iput-object p2, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$2;->$state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 185
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$2;->this$0:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    .line 186
    sget-object p1, Lcom/hiketop/app/di/ComponentsManager;->INSTANCE:Lcom/hiketop/app/di/ComponentsManager;

    invoke-virtual {p1}, Lcom/hiketop/app/di/ComponentsManager;->accountComponent()Lcom/hiketop/app/di/account/AccountComponent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 189
    invoke-interface {p1}, Lcom/hiketop/app/di/account/AccountComponent;->account()Lcom/hiketop/app/model/account/AccountInfo;

    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$2;->$state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    check-cast v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;

    invoke-virtual {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;->getOrder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    move-result-object v0

    .line 192
    instance-of v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$LIKES;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    instance-of v1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$VIEWS;

    if-eqz v1, :cond_7

    .line 194
    :goto_0
    sget-object v0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->Companion:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;

    .line 195
    new-instance v8, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Remote;

    .line 196
    new-instance v2, Lcom/hiketop/app/model/user/posts/PostLink;

    .line 197
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$2;->$state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    check-cast v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;->getOrder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getOwnerShortLink()Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$2;->$state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    check-cast v3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;

    invoke-virtual {v3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;->getOrder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    move-result-object v3

    .line 199
    instance-of v4, v3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$LIKES;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$2;->$state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    check-cast v3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;

    invoke-virtual {v3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;->getOrder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$LIKES;

    invoke-virtual {v3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$LIKES;->getData()Lcom/hiketop/app/storages/orders/LikesOrderEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/storages/orders/LikesOrderEntity;->getPostCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 200
    :cond_1
    instance-of v4, v3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$VIEWS;

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$2;->$state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    check-cast v3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;

    invoke-virtual {v3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;->getOrder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$VIEWS;

    invoke-virtual {v3}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$VIEWS;->getData()Lcom/hiketop/app/storages/orders/ViewsOrderEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hiketop/app/storages/orders/ViewsOrderEntity;->getPostCode()Ljava/lang/String;

    move-result-object v3

    .line 196
    :goto_1
    invoke-direct {v2, v1, v3}, Lcom/hiketop/app/model/user/posts/PostLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/hiketop/app/model/account/AccountInfo;->getShortLink()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$2;->$state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    check-cast v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;->getOrder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;->getOwnerShortLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    .line 205
    iget-object p1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$2;->$state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    check-cast p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;

    invoke-virtual {p1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;->getOrder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    move-result-object p1

    .line 206
    instance-of v1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$LIKES;

    if-eqz v1, :cond_2

    sget-object p1, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;->LIKES:Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;

    :goto_2
    move-object v5, p1

    goto :goto_3

    .line 207
    :cond_2
    instance-of v1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$VIEWS;

    if-eqz v1, :cond_3

    sget-object p1, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;->VIEWS:Lcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;

    goto :goto_2

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 195
    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/dialogs/post/OpenPostsRequest$Remote;-><init>(Lcom/hiketop/app/model/user/posts/PostLink;ZZLcom/hiketop/app/dialogs/post/OpenPostsRequest$OrderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    .line 194
    invoke-virtual {v0, v8}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$Companion;->show(Lcom/hiketop/app/dialogs/post/OpenPostsRequest;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 208
    :cond_3
    instance-of p1, p1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 201
    :cond_5
    instance-of p1, v3, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 213
    :cond_7
    instance-of p1, v0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;

    if-eqz p1, :cond_8

    .line 214
    sget-object p1, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment;->Companion:Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$Companion;

    .line 215
    new-instance v0, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$Params;

    .line 216
    iget-object v1, p0, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$ViewHolder$bindState$2;->$state:Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State;

    check-cast v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/sections/OrderMenuSection$State$Selected;->getOrder()Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;

    invoke-virtual {v1}, Lcom/hiketop/app/activities/main/fragments/tabs/posts/model/Order$STORIES;->getData()Lcom/hiketop/app/storages/orders/StoriesOrderEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hiketop/app/storages/orders/StoriesOrderEntity;->getTargetURL()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$Params;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1, v0}, Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$Companion;->show(Lcom/hiketop/app/dialogs/storyOrder/StoryOrderDialogFragment$Params;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_4
    return-void
.end method
