.class final Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$1;
.super Ljava/lang/Object;
.source "FollowersPaginator.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


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
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFollowersPaginator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowersPaginator.kt\ncom/hiketop/app/interactors/FollowersPaginatorImpl$reload$1\n+ 2 RxExt.kt\ncom/hiketop/app/utils/rx/RxExtKt\n*L\n1#1,259:1\n216#2,3:260\n*E\n*S KotlinDebug\n*F\n+ 1 FollowersPaginator.kt\ncom/hiketop/app/interactors/FollowersPaginatorImpl$reload$1\n*L\n227#1,3:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00010\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "kotlin.jvm.PlatformType",
        "subscribe"
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

    iput-object p1, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$1;->this$0:Lcom/hiketop/app/interactors/FollowersPaginatorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$1;->this$0:Lcom/hiketop/app/interactors/FollowersPaginatorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->access$getFollowersDAO$p(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)Lcom/hiketop/app/storages/test/FollowerEntityDao;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$1;->this$0:Lcom/hiketop/app/interactors/FollowersPaginatorImpl;

    invoke-static {v1}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->access$getCleaningTime$p(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/hiketop/app/storages/test/FollowerEntityDao;->clean(J)V

    .line 229
    iget-object v0, p0, Lcom/hiketop/app/interactors/FollowersPaginatorImpl$reload$1;->this$0:Lcom/hiketop/app/interactors/FollowersPaginatorImpl;

    invoke-static {v0}, Lcom/hiketop/app/interactors/FollowersPaginatorImpl;->access$getFollowersDAO$p(Lcom/hiketop/app/interactors/FollowersPaginatorImpl;)Lcom/hiketop/app/storages/test/FollowerEntityDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/hiketop/app/storages/test/FollowerEntityDao;->cleanPunished()V

    .line 230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, v0}, Lcom/hiketop/app/utils/rx/RxExtKt;->success(Lio/reactivex/SingleEmitter;Ljava/lang/Object;)Lio/reactivex/SingleEmitter;

    return-void
.end method
