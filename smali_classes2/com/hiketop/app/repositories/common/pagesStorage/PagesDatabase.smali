.class public interface abstract Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;
.super Ljava/lang/Object;
.source "PagesDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Entity:",
        "Ljava/lang/Object;",
        ":",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0016\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;",
        "Entity",
        "",
        "Ljava/io/Serializable;",
        "dropAll",
        "",
        "dropRecursive",
        "pageCursor",
        "",
        "get",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page;",
        "put",
        "page",
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
.method public abstract dropAll()V
.end method

.method public abstract dropRecursive(Ljava/lang/String;)V
.end method

.method public abstract get(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/pagesStorage/Page;
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

.method public abstract put(Lcom/hiketop/app/repositories/common/pagesStorage/Page;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "+TEntity;>;)V"
        }
    .end annotation
.end method
