.class final Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$12;
.super Lkotlin/jvm/internal/Lambda;
.source "DropOrderInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/DropOrderInteractorImpl;->delete(Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/interactors/DeleteFollowersOrderResult;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/interactors/DeleteFollowersOrderResult;",
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
.field final synthetic $request:Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$12;->$request:Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hiketop/app/interactors/DeleteFollowersOrderResult;
    .locals 2

    .line 165
    new-instance v0, Lcom/hiketop/app/interactors/DeleteFollowersOrderResult;

    iget-object v1, p0, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$12;->$request:Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/DeleteFollowersOrderResult;-><init>(Lcom/hiketop/app/interactors/DeleteFollowOrderRequest;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/hiketop/app/interactors/DropOrderInteractorImpl$delete$12;->invoke()Lcom/hiketop/app/interactors/DeleteFollowersOrderResult;

    move-result-object v0

    return-object v0
.end method