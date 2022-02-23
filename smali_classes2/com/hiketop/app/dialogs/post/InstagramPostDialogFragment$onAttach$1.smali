.class final Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$onAttach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstagramPostDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/di/profile/ProfileComponent;",
        "Lcom/hiketop/app/di/instagramPost/InstagramPostComponent;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/di/instagramPost/InstagramPostComponent;",
        "it",
        "Lcom/hiketop/app/di/profile/ProfileComponent;",
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
.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$onAttach$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/di/profile/ProfileComponent;)Lcom/hiketop/app/di/instagramPost/InstagramPostComponent;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {p1}, Lcom/hiketop/app/di/profile/ProfileComponent;->instagramPostComponentBuilder()Lcom/hiketop/app/di/instagramPost/InstagramPostComponent$Builder;

    move-result-object p1

    .line 237
    new-instance v0, Lcom/hiketop/app/di/instagramPost/InstagramPostModule;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$onAttach$1;->this$0:Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;->access$getRequest$p(Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment;)Lcom/hiketop/app/dialogs/post/OpenPostsRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hiketop/app/di/instagramPost/InstagramPostModule;-><init>(Lcom/hiketop/app/dialogs/post/OpenPostsRequest;)V

    invoke-interface {p1, v0}, Lcom/hiketop/app/di/instagramPost/InstagramPostComponent$Builder;->instagramPostModule(Lcom/hiketop/app/di/instagramPost/InstagramPostModule;)Lcom/hiketop/app/di/instagramPost/InstagramPostComponent$Builder;

    move-result-object p1

    .line 238
    invoke-interface {p1}, Lcom/hiketop/app/di/instagramPost/InstagramPostComponent$Builder;->build()Lcom/hiketop/app/di/instagramPost/InstagramPostComponent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/hiketop/app/di/profile/ProfileComponent;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/dialogs/post/InstagramPostDialogFragment$onAttach$1;->invoke(Lcom/hiketop/app/di/profile/ProfileComponent;)Lcom/hiketop/app/di/instagramPost/InstagramPostComponent;

    move-result-object p1

    return-object p1
.end method
