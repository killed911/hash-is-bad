.class final Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl$refresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppCommonRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->refresh(Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Ljava/io/Serializable;",
        "invoke",
        "()Ljava/io/Serializable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $api:Lcom/hiketop/app/api/Api;

.field final synthetic $receiver:Ljava/lang/Object;

.field final synthetic this$0:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;Lcom/hiketop/app/api/Api;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl$refresh$1;->this$0:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl$refresh$1;->$api:Lcom/hiketop/app/api/Api;

    iput-object p3, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl$refresh$1;->$receiver:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/Serializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl$refresh$1;->this$0:Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;

    iget-object v1, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl$refresh$1;->$api:Lcom/hiketop/app/api/Api;

    iget-object v2, p0, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl$refresh$1;->$receiver:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl;->refreshBlocking(Lcom/hiketop/app/api/Api;Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepositoryImpl$refresh$1;->invoke()Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method
