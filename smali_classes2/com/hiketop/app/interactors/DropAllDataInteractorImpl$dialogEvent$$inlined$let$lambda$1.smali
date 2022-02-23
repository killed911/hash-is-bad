.class final Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dialogEvent$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "DropAllDataInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->dialogEvent(Lio/reactivex/Single;Z)Lio/reactivex/Single;
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
        "Lio/reactivex/disposables/Disposable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/hiketop/app/interactors/DropAllDataInteractorImpl$dialogEvent$1$1"
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

    iput-object p1, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dialogEvent$$inlined$let$lambda$1;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    iput-boolean p2, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dialogEvent$$inlined$let$lambda$1;->$show$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 192
    iget-object p1, p0, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dialogEvent$$inlined$let$lambda$1;->this$0:Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;

    invoke-static {p1}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;->access$getRxBus$p(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/farapra/rxbus/RxBus;

    move-result-object p1

    new-instance v0, Lcom/hiketop/app/events/BlockingDialogEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/hiketop/app/events/BlockingDialogEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/farapra/rxbus/RxBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/DropAllDataInteractorImpl$dialogEvent$$inlined$let$lambda$1;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
