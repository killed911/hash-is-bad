.class final Lcom/hiketop/app/utils/rx/RxExtKt$acceptProgress$4;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/utils/rx/RxExtKt;->acceptProgress(Lio/reactivex/Completable;Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;
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
.field final synthetic $consumer:Lio/reactivex/functions/Consumer;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/utils/rx/RxExtKt$acceptProgress$4;->$consumer:Lio/reactivex/functions/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/hiketop/app/utils/rx/RxExtKt$acceptProgress$4;->$consumer:Lio/reactivex/functions/Consumer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
