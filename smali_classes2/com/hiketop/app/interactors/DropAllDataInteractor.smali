.class public interface abstract Lcom/hiketop/app/interactors/DropAllDataInteractor;
.super Ljava/lang/Object;
.source "DropAllDataInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/DropAllDataInteractor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J \u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/DropAllDataInteractor;",
        "",
        "dropFull",
        "",
        "dialog",
        "",
        "namespace",
        "",
        "namespaces",
        "",
        "dropFullUI",
        "Lio/reactivex/Single;",
        "dropSecondary",
        "dropSecondaryUI",
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
.method public abstract dropFull(Ljava/lang/String;Z)V
.end method

.method public abstract dropFull(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract dropFull(Z)V
.end method

.method public abstract dropFullUI(Ljava/lang/String;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dropFullUI(Ljava/util/List;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dropFullUI(Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dropSecondary(Ljava/lang/String;Z)V
.end method

.method public abstract dropSecondary(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract dropSecondary(Z)V
.end method

.method public abstract dropSecondaryUI(Ljava/lang/String;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dropSecondaryUI(Ljava/util/List;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dropSecondaryUI(Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
