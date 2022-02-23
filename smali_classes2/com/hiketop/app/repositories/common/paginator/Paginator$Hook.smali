.class public interface abstract Lcom/hiketop/app/repositories/common/paginator/Paginator$Hook;
.super Ljava/lang/Object;
.source "Paginator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/common/paginator/Paginator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Hook"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Entity:",
        "Ljava/lang/Object;",
        "ReloadCondition:",
        "Ljava/lang/Object;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u0002*\u0008\u0008\u0003\u0010\u0003*\u00020\u00022\u00020\u0002J@\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00052*\u0010\u0006\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/paginator/Paginator$Hook;",
        "Entity",
        "",
        "ReloadCondition",
        "modifyState",
        "Lcom/hiketop/app/repositories/common/paginator/PaginationState;",
        "block",
        "Lkotlin/Function1;",
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
.method public abstract modifyState(Lkotlin/jvm/functions/Function1;)Lcom/hiketop/app/repositories/common/paginator/PaginationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "+TEntity;+TReloadCondition;>;+",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "+TEntity;+TReloadCondition;>;>;)",
            "Lcom/hiketop/app/repositories/common/paginator/PaginationState<",
            "TEntity;TReloadCondition;>;"
        }
    .end annotation
.end method
