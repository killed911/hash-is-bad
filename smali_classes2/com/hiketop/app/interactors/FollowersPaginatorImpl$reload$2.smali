.class final Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$2;
.super Ljava/lang/Object;
.source "FollowersPaginator.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->reload()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/disposables/Disposable;",
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
.field final synthetic this$0:Lcom/hiketop/app/interactors/FollowersPaginatorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$2;->this$0:Lcom/hiketop/app/interactors/FollowersPaginatorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 8

    .line 232
    iget-object p1, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$2;->this$0:Lcom/hiketop/app/interactors/FollowersPaginatorImpl;

    .line 233
    invoke-static {p1}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->access$getState$p(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)Lcom/hiketop/app/interactors/FollowersPaginator$State;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hiketop/app/interactors/FollowersPaginator$State;->copy$default(Lcom/hiketop/app/interactors/FollowersPaginator$State;ZLjava/lang/Throwable;ZZZILjava/lang/Object;)Lcom/hiketop/app/interactors/FollowersPaginator$State;

    move-result-object v0

    .line 232
    invoke-static {p1, v0}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->access$changeState(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;Lcom/hiketop/app/interactors/FollowersPaginator$State;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$2;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
