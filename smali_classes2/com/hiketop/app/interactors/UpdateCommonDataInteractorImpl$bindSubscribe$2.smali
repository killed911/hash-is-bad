.class final Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$bindSubscribe$2;
.super Ljava/lang/Object;
.source "UpdateCommonDataInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->bindSubscribe(Lio/reactivex/Single;Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "thr",
        "",
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$bindSubscribe$2;->this$0:Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$bindSubscribe$2;->$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$bindSubscribe$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$bindSubscribe$2;->this$0:Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;

    new-instance v1, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$bindSubscribe$2$1;

    invoke-direct {v1, p0}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$bindSubscribe$2$1;-><init>(Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$bindSubscribe$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->access$logError(Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
