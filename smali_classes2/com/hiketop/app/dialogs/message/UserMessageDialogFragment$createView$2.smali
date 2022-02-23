.class final Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserMessageDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;->createView()Landroid/view/View;
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
        "<anonymous>",
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
.field final synthetic $logoImageView:Landroid/widget/ImageView;

.field final synthetic $pictureURL:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$2;->this$0:Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$2;->$pictureURL:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$2;->$logoImageView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$2;->this$0:Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$2;->$pictureURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/hiketop/app/dialogs/message/UserMessageDialogFragment$createView$2;->$logoImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
