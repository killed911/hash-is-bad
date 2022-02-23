.class public final Lcom/farapra/scout/Scout$FileTree$Companion$Output;
.super Ljava/lang/Object;
.source "Scout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farapra/scout/Scout$FileTree$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u000e\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/farapra/scout/Scout$FileTree$Companion$Output;",
        "",
        "dir",
        "Ljava/io/File;",
        "file",
        "writer",
        "Ljava/io/OutputStreamWriter;",
        "(Ljava/io/File;Ljava/io/File;Ljava/io/OutputStreamWriter;)V",
        "getDir",
        "()Ljava/io/File;",
        "getFile",
        "getWriter",
        "()Ljava/io/OutputStreamWriter;",
        "close",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "write",
        "text",
        "scout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final dir:Ljava/io/File;

.field private final file:Ljava/io/File;

.field private final writer:Ljava/io/OutputStreamWriter;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/OutputStreamWriter;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->dir:Ljava/io/File;

    iput-object p2, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->file:Ljava/io/File;

    iput-object p3, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->writer:Ljava/io/OutputStreamWriter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farapra/scout/Scout$FileTree$Companion$Output;Ljava/io/File;Ljava/io/File;Ljava/io/OutputStreamWriter;ILjava/lang/Object;)Lcom/farapra/scout/Scout$FileTree$Companion$Output;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->dir:Ljava/io/File;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->file:Ljava/io/File;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->writer:Ljava/io/OutputStreamWriter;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->copy(Ljava/io/File;Ljava/io/File;Ljava/io/OutputStreamWriter;)Lcom/farapra/scout/Scout$FileTree$Companion$Output;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 527
    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final component1()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->dir:Ljava/io/File;

    return-object v0
.end method

.method public final component2()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->file:Ljava/io/File;

    return-object v0
.end method

.method public final component3()Ljava/io/OutputStreamWriter;
    .locals 1

    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->writer:Ljava/io/OutputStreamWriter;

    return-object v0
.end method

.method public final copy(Ljava/io/File;Ljava/io/File;Ljava/io/OutputStreamWriter;)Lcom/farapra/scout/Scout$FileTree$Companion$Output;
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;

    invoke-direct {v0, p1, p2, p3}, Lcom/farapra/scout/Scout$FileTree$Companion$Output;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/OutputStreamWriter;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/farapra/scout/Scout$FileTree$Companion$Output;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/farapra/scout/Scout$FileTree$Companion$Output;

    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->dir:Ljava/io/File;

    iget-object v1, p1, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->dir:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->file:Ljava/io/File;

    iget-object v1, p1, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->file:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->writer:Ljava/io/OutputStreamWriter;

    iget-object p1, p1, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->writer:Ljava/io/OutputStreamWriter;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDir()Ljava/io/File;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->dir:Ljava/io/File;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getWriter()Ljava/io/OutputStreamWriter;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->writer:Ljava/io/OutputStreamWriter;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->dir:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->file:Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->writer:Ljava/io/OutputStreamWriter;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Output(dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->dir:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized write(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 521
    iget-object p1, p0, Lcom/farapra/scout/Scout$FileTree$Companion$Output;->writer:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
