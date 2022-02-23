.class final Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dialogEvent$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "DropAllDataInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dialogEvent(Lio/reactivex/Single;Z)Lio/reactivex/Single;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/hiketop/app/interactors/DropAllDataInteractorImpl$dialogEvent$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $show$inlined:Z

.field final synthetic this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dialogEvent$$inlined$let$lambda$2;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    iput-boolean p2, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dialogEvent$$inlined$let$lambda$2;->$show$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dialogEvent$$inlined$let$lambda$2;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->access$getRxBus$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/farapra/rxbus/RxBus;

    move-result-object v0

    new-instance v1, Lcom/hiketop/app/events/BlockingDialogEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hiketop/app/events/BlockingDialogEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/farapra/rxbus/RxBus;->post(Ljava/lang/Object;)V

    return-void
.end method
