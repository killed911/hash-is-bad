.class final Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$3;
.super Ljava/lang/Object;
.source "FollowersPaginator.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->reload()V
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/FollowersPaginatorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$3;->this$0:Lcom/hiketop/app/interactors/FollowersPaginatorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 239
    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$3;->this$0:Lcom/hiketop/app/interactors/FollowersPaginatorImpl;

    .line 240
    invoke-static {v0}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->access$getState$p(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)Lcom/hiketop/app/interactors/FollowersPaginator$State;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/hiketop/app/interactors/FollowersPaginator$State;->copy$default(Lcom/hiketop/app/interactors/FollowersPaginator$State;ZLjava/lang/Throwable;ZZZILjava/lang/Object;)Lcom/hiketop/app/interactors/FollowersPaginator$State;

    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->access$changeState(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;Lcom/hiketop/app/interactors/FollowersPaginator$State;)V

    return-void
.end method
