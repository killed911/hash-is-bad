.class final Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MvpInstagramUserDialogPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1;->apply(Lcom/hiketop/app/storages/instagram/InstUserEntity;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
        "",
        "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
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
.field final synthetic $it:Lcom/hiketop/app/storages/instagram/InstUserEntity;

.field final synthetic this$0:Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1;Lcom/hiketop/app/storages/instagram/InstUserEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1$1;->this$0:Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1;

    iput-object p2, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1$1;->$it:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1$1;->invoke()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/hiketop/app/storages/instagram/InstUserEntity;",
            "Ljava/util/List<",
            "Lcom/hiketop/app/storages/instagram/InstSimplePostEntity;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1$1;->$it:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    iget-object v1, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1$1;->this$0:Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1;

    iget-object v1, v1, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1;->this$0:Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;

    invoke-static {v1}, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;->access$getInstagramRepository$p(Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter;)Lcom/hiketop/app/repositories/InstagramRepository;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/hiketop/app/dialogs/instagram/MvpInstagramUserDialogPresenter$onFirstViewAttach$1$1;->$it:Lcom/hiketop/app/storages/instagram/InstUserEntity;

    invoke-virtual {v2}, Lcom/hiketop/app/storages/instagram/InstUserEntity;->getIid()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    .line 30
    invoke-interface {v1, v2, v3}, Lcom/hiketop/app/repositories/InstagramRepository;->getSimplePostsOffset(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
