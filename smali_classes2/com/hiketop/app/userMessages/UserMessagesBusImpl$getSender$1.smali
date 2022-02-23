.class final Lcom/hiketop/app/userMessages/UserMessagesBusImpl$getSender$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserMessagesBusImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->getSender(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "thr",
        "",
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
.field final synthetic $scope:Ljava/lang/String;

.field final synthetic this$0:Lcom/hiketop/app/userMessages/UserMessagesBusImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/userMessages/UserMessagesBusImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$getSender$1;->this$0:Lcom/hiketop/app/userMessages/UserMessagesBusImpl;

    iput-object p2, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$getSender$1;->$scope:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$getSender$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "thr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$getSender$1;->this$0:Lcom/hiketop/app/userMessages/UserMessagesBusImpl;

    iget-object v1, p0, Lcom/hiketop/app/userMessages/UserMessagesBusImpl$getSender$1;->$scope:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/hiketop/app/userMessages/UserMessagesBusImpl;->send(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
