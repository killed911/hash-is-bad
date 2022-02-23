.class final Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;
.super Ljava/lang/Object;
.source "PreservationAccountDataUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreservationAccountDataUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreservationAccountDataUseCase.kt\ncom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1648#2:213\n1648#2,2:214\n1649#2:216\n*E\n*S KotlinDebug\n*F\n+ 1 PreservationAccountDataUseCase.kt\ncom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor\n*L\n179#1:213\n179#1,2:214\n179#1:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\nR\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;",
        "",
        "()V",
        "commits",
        "Ljava/util/ArrayList;",
        "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;",
        "Lkotlin/collections/ArrayList;",
        "add",
        "element",
        "apply",
        "",
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
.field public static final Companion:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor$Companion;

.field private static final TAG:Ljava/lang/String; = "TransactionExecutor"


# instance fields
.field private final commits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;->Companion:Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;->commits:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized add(Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;)Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;->commits:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized apply()V
    .locals 4

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;->commits:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/TransactionExecutor;->commits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v1, "commits.subList(0, commits.size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 181
    :try_start_1
    invoke-interface {v3}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;->apply()V

    .line 182
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 187
    :try_start_2
    invoke-interface {v3}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;->rollback()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :catchall_1
    :try_start_3
    check-cast v1, Ljava/lang/Iterable;

    .line 214
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    :try_start_4
    invoke-interface {v2}, Lcom/hiketop/app/interactors/authorization/operations/saveAccountData/Commit;->rollback()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 200
    :cond_0
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 203
    :cond_1
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
