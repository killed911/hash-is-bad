.class public interface abstract Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;
.super Ljava/lang/Object;
.source "CheckSuspectsDirectionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cR\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository;",
        "",
        "direction",
        "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;",
        "getDirection",
        "()Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;",
        "setDirection",
        "(Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;)V",
        "directionObservable",
        "Lio/reactivex/Observable;",
        "getDirectionObservable",
        "()Lio/reactivex/Observable;",
        "Direction",
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
.method public abstract getDirection()Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;
.end method

.method public abstract getDirectionObservable()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setDirection(Lcom/hiketop/app/repositories/CheckSuspectsDirectionRepository$Direction;)V
.end method
