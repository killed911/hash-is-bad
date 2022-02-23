.class public interface abstract Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;
.super Ljava/lang/Object;
.source "PagesStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage$DefaultImpls;,
        Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Entity::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u0000 $*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001$J\u0014\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\u0014\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0005H&J$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\u0014\u0010\u000e\u001a\u00020\n2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0010H&J*\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u00100\u00132\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&J\u001a\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u00100\u0013H&J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0010H&J\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001a2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u001a2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eH&J\"\u0010\u001f\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\"\u0010!\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J2\u0010\"\u001a\u00020\n2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&J\"\u0010#\u001a\u00020\n2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H&\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;",
        "Entity",
        "Ljava/io/Serializable;",
        "",
        "dropAsync",
        "",
        "receiverTag",
        "dropBlocking",
        "dropBlockingWithoutNotifying",
        "dropRx",
        "Lio/reactivex/Completable;",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "dropRxOnUI",
        "getAllBlocking",
        "",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page;",
        "getAllRx",
        "Lio/reactivex/Single;",
        "getAllRxOnUI",
        "getBlocking",
        "pointCursor",
        "",
        "getPrefetch",
        "observeDrop",
        "Lio/reactivex/Observable;",
        "observePut",
        "prefetchBlocking",
        "entitiesCount",
        "",
        "putAsync",
        "page",
        "putBlocking",
        "putRx",
        "putRxOnUI",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage$Companion;

.field public static final FIRST_PAGE_PACK:Ljava/lang/String; = "0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage$Companion;->$$INSTANCE:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage$Companion;

    sput-object v0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage;->Companion:Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorage$Companion;

    return-void
.end method


# virtual methods
.method public abstract dropAsync(Ljava/lang/Object;)V
.end method

.method public abstract dropBlocking(Ljava/lang/Object;)V
.end method

.method public abstract dropBlockingWithoutNotifying()V
.end method

.method public abstract dropRx(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Completable;
.end method

.method public abstract dropRxOnUI(Ljava/lang/Object;)Lio/reactivex/Completable;
.end method

.method public abstract getAllBlocking()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;"
        }
    .end annotation
.end method

.method public abstract getAllRx(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;>;"
        }
    .end annotation
.end method

.method public abstract getAllRxOnUI()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;>;"
        }
    .end annotation
.end method

.method public abstract getBlocking(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/pagesStorage/Page;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;"
        }
    .end annotation
.end method

.method public abstract getPrefetch()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;"
        }
    .end annotation
.end method

.method public abstract observeDrop(Ljava/lang/Object;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observePut(Ljava/lang/Object;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;>;"
        }
    .end annotation
.end method

.method public abstract prefetchBlocking(I)V
.end method

.method public abstract putAsync(Lcom/hiketop/app/repositories/common/pagesStorage/Page;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "+TEntity;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract putBlocking(Lcom/hiketop/app/repositories/common/pagesStorage/Page;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "+TEntity;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract putRx(Lcom/hiketop/app/repositories/common/pagesStorage/Page;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "+TEntity;>;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method

.method public abstract putRxOnUI(Lcom/hiketop/app/repositories/common/pagesStorage/Page;Ljava/lang/Object;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "+TEntity;>;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method
