.class final Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$bindSubscribe$1;
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
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "result",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$bindSubscribe$1;->this$0:Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$bindSubscribe$1;->this$0:Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;

    new-instance v1, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$bindSubscribe$1$1;

    invoke-direct {v1, p1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl$bindSubscribe$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;->access$logInfo(Lcom/hiketop/app/interactors/UpdateCommonDataInteractorImpl;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
