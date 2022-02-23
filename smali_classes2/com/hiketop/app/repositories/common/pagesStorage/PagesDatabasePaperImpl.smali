.class public final Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;
.super Ljava/lang/Object;
.source "PagesDatabasePaperImpl.kt"

# interfaces
.implements Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Entity:",
        "Ljava/lang/Object;",
        ":",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase<",
        "TEntity;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u0019*\u000c\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001\u0019B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u0016\u0010\u0017\u001a\u00020\u00102\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;",
        "Entity",
        "",
        "Ljava/io/Serializable;",
        "Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabase;",
        "bookName",
        "",
        "version",
        "",
        "(Ljava/lang/String;I)V",
        "book",
        "Lio/paperdb/Book;",
        "kotlin.jvm.PlatformType",
        "getVersion",
        "()I",
        "checkCursor",
        "",
        "cursor",
        "dropAll",
        "dropRecursive",
        "pageCursor",
        "get",
        "Lcom/hiketop/app/repositories/common/pagesStorage/Page;",
        "put",
        "page",
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
.field public static final Companion:Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl$Companion;

.field private static final METADATA_KEY:Ljava/lang/String; = "_metadata_"

.field private static final TAG:Ljava/lang/String; = "PagesDatabasePaperImpl"


# instance fields
.field private final book:Lio/paperdb/Book;

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->Companion:Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "_metadata_"

    const-string v1, "bookName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->version:I

    .line 22
    invoke-static {p1}, Lio/paperdb/Paper;->book(Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object p2

    iput-object p2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->book:Lio/paperdb/Book;

    .line 35
    new-instance p2, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl$1;

    invoke-direct {p2, p0, p1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl$1;-><init>(Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;Ljava/lang/String;)V

    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->book:Lio/paperdb/Book;

    invoke-virtual {p1, v0}, Lio/paperdb/Book;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->book:Lio/paperdb/Book;

    invoke-virtual {p1, v0}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageMetadata;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageMetadata;->getDataModelVersion()I

    move-result p1

    iget v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->version:I

    if-eq p1, v0, :cond_2

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl$1;->invoke()V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p2}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl$1;->invoke()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    :try_start_1
    invoke-virtual {p2}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl$1;->invoke()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic access$getBook$p(Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;)Lio/paperdb/Book;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->book:Lio/paperdb/Book;

    return-object p0
.end method

.method private final checkCursor(Ljava/lang/String;)V
    .locals 3

    .line 154
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cursor ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] empty or blank!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public declared-synchronized dropAll()V
    .locals 1

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->book:Lio/paperdb/Book;

    invoke-virtual {v0}, Lio/paperdb/Book;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dropRecursive(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "pageCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->checkCursor(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v0, p1

    .line 113
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->book:Lio/paperdb/Book;

    invoke-virtual {v1, v0}, Lio/paperdb/Book;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->book:Lio/paperdb/Book;

    invoke-virtual {v1, p1}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/repositories/common/pagesStorage/Page;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 118
    :try_start_2
    iget-object v2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->book:Lio/paperdb/Book;

    invoke-virtual {v2, v0}, Lio/paperdb/Book;->delete(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :catchall_0
    :try_start_3
    invoke-virtual {v1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getHasNextPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getNextPageCursor()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 128
    :cond_0
    monitor-exit p0

    return-void

    .line 131
    :cond_1
    monitor-exit p0

    return-void

    .line 134
    :cond_2
    monitor-exit p0

    return-void

    .line 142
    :catchall_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/hiketop/app/repositories/common/pagesStorage/Page;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "TEntity;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "pageCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->book:Lio/paperdb/Book;

    invoke-virtual {v0, p1}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/repositories/common/pagesStorage/Page;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getVersion()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->version:I

    return v0
.end method

.method public declared-synchronized put(Lcom/hiketop/app/repositories/common/pagesStorage/Page;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/repositories/common/pagesStorage/Page<",
            "+TEntity;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->book:Lio/paperdb/Book;

    invoke-virtual {p1}, Lcom/hiketop/app/repositories/common/pagesStorage/Page;->getPointCursor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    .line 76
    iget-object p1, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->book:Lio/paperdb/Book;

    const-string v0, "_metadata_"

    new-instance v1, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageMetadata;

    iget v2, p0, Lcom/hiketop/app/repositories/common/pagesStorage/PagesDatabasePaperImpl;->version:I

    invoke-direct {v1, v2}, Lcom/hiketop/app/repositories/common/pagesStorage/PagesStorageMetadata;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
