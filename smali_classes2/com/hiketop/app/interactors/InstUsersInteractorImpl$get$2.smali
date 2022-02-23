.class final Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$2;
.super Ljava/lang/Object;
.source "InstUsersInteractorImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->get(Lcom/hiketop/app/interactors/InstUsersInteractor$Request;)Lio/reactivex/Single;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $request:Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

.field final synthetic this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;Lcom/hiketop/app/interactors/InstUsersInteractor$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$2;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    iput-object p2, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$2;->$request:Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$2;->$request:Lcom/hiketop/app/interactors/InstUsersInteractor$Request;

    invoke-virtual {v0}, Lcom/hiketop/app/interactors/InstUsersInteractor$Request;->getSkipErrors()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/hiketop/app/interactors/InstUsersInteractorImpl$get$2;->this$0:Lcom/hiketop/app/interactors/InstUsersInteractorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/InstUsersInteractorImpl;->access$getUserMessagesBus$p(Lcom/hiketop/app/interactors/InstUsersInteractorImpl;)Lcom/hiketop/app/userMessages/UserMessagesBus;

    move-result-object v0

    const-string v1, "thr"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "get_user"

    invoke-interface {v0, v1, p1}, Lcom/hiketop/app/userMessages/UserMessagesBus;->send(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
