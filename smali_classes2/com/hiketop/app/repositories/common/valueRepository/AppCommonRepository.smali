.class public interface abstract Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;
.super Ljava/lang/Object;
.source "AppCommonRepository.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage<",
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003J<\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH&J,\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH&J!\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/valueRepository/AppCommonRepository;",
        "T",
        "Ljava/io/Serializable;",
        "Lcom/hiketop/app/repositories/common/valueStorage/ValueStorage;",
        "refresh",
        "Lio/reactivex/Single;",
        "api",
        "Lcom/hiketop/app/api/Api;",
        "ioScheduler",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "receiver",
        "",
        "skipErrors",
        "",
        "refreshBlocking",
        "(Lcom/hiketop/app/api/Api;Ljava/lang/Object;)Ljava/io/Serializable;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract refresh(Lcom/hiketop/app/api/Api;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Ljava/lang/Object;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/api/Api;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Ljava/lang/Object;",
            "Z)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract refresh(Lcom/hiketop/app/api/Api;Ljava/lang/Object;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/api/Api;",
            "Ljava/lang/Object;",
            "Z)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract refreshBlocking(Lcom/hiketop/app/api/Api;Ljava/lang/Object;)Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/api/Api;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
