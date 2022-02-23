.class final Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$2;
.super Ljava/lang/Object;
.source "MvpInstagramPostPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->invoke(Landroid/app/Activity;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$2;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1$2;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;

    iget-object v0, v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter$download$1;->this$0:Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    invoke-virtual {v0}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;->getViewState()Lcom/arellomobile/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;

    const-wide/16 v1, 0x190

    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/dialogs/post/MvpInstagramPostView;->hideProgress(J)V

    return-void
.end method
